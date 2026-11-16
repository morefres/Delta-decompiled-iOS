; instruction-faithful ARM64 fallback for RobloxLib::function_22ca650
0x00000000022ca650: stp        x20, x19, [sp, #-0x20]!
0x00000000022ca654: stp        x29, x30, [sp, #0x10]
0x00000000022ca658: add        x29, sp, #0x10
0x00000000022ca65c: adrp       x8, #0x614d000
0x00000000022ca660: add        x8, x8, #0x4d0
0x00000000022ca664: ldarb      w8, [x8]
0x00000000022ca668: tbnz       w8, #0, #0x22ca6c0
0x00000000022ca66c: adrp       x0, #0x614d000
0x00000000022ca670: add        x0, x0, #0x4d0
0x00000000022ca674: bl         #0x428c
0x00000000022ca678: cbz        w0, #0x22ca6c0
0x00000000022ca67c: adrp       x0, #0x614d000
0x00000000022ca680: add        x0, x0, #0xcb0
0x00000000022ca684: adrp       x1, #0x53a2000
0x00000000022ca688: add        x1, x1, #0x838
0x00000000022ca68c: bl         #0x18aac
0x00000000022ca690: adrp       x0, #0x5ba4000
0x00000000022ca694: ldr        x0, [x0, #0x698]
0x00000000022ca698: adrp       x1, #0x614d000
0x00000000022ca69c: add        x1, x1, #0xcb0
0x00000000022ca6a0: adrp       x2, #0
0x00000000022ca6a4: add        x2, x2, #0
0x00000000022ca6a8: bl         #0x4b984dc
0x00000000022ca6ac: adrp       x0, #0x614d000
0x00000000022ca6b0: add        x0, x0, #0x4d0
0x00000000022ca6b4: ldp        x29, x30, [sp, #0x10]
0x00000000022ca6b8: ldp        x20, x19, [sp], #0x20
0x00000000022ca6bc: b          #0x43e8
0x00000000022ca6c0: ldp        x29, x30, [sp, #0x10]
0x00000000022ca6c4: ldp        x20, x19, [sp], #0x20
0x00000000022ca6c8: ret        
0x00000000022ca6cc: mov        x19, x0
0x00000000022ca6d0: adrp       x0, #0x614d000
0x00000000022ca6d4: add        x0, x0, #0x4d0
0x00000000022ca6d8: bl         #0x4450
0x00000000022ca6dc: mov        x0, x19
0x00000000022ca6e0: bl         #0x4b97984
