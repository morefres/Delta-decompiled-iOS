; instruction-faithful ARM64 fallback for RobloxLib::function_1a01600
0x0000000001a01600: stp        x29, x30, [sp, #-0x10]!
0x0000000001a01604: mov        x29, sp
0x0000000001a01608: adrp       x8, #0x60e5000
0x0000000001a0160c: add        x8, x8, #0xe90
0x0000000001a01610: ldarb      w8, [x8]
0x0000000001a01614: tbnz       w8, #0, #0x1a0165c
0x0000000001a01618: adrp       x0, #0x60e5000
0x0000000001a0161c: add        x0, x0, #0xe90
0x0000000001a01620: bl         #0x428c
0x0000000001a01624: cbz        w0, #0x1a0165c
0x0000000001a01628: adrp       x1, #0x614d000
0x0000000001a0162c: add        x1, x1, #0x7b0
0x0000000001a01630: stp        xzr, xzr, [x1]
0x0000000001a01634: str        xzr, [x1, #0x10]
0x0000000001a01638: adrp       x0, #0x5ba4000
0x0000000001a0163c: ldr        x0, [x0, #0x698]
0x0000000001a01640: adrp       x2, #0
0x0000000001a01644: add        x2, x2, #0
0x0000000001a01648: bl         #0x4b984dc
0x0000000001a0164c: adrp       x0, #0x60e5000
0x0000000001a01650: add        x0, x0, #0xe90
0x0000000001a01654: ldp        x29, x30, [sp], #0x10
0x0000000001a01658: b          #0x43e8
0x0000000001a0165c: ldp        x29, x30, [sp], #0x10
0x0000000001a01660: ret        
