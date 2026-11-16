; instruction-faithful ARM64 fallback for RobloxLib::function_2ed9588
0x0000000002ed9588: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed958c: stp        x29, x30, [sp, #0x10]
0x0000000002ed9590: add        x29, sp, #0x10
0x0000000002ed9594: adrp       x8, #0x60ea000
0x0000000002ed9598: add        x8, x8, #0x430
0x0000000002ed959c: ldarb      w8, [x8]
0x0000000002ed95a0: tbnz       w8, #0, #0x2ed95f8
0x0000000002ed95a4: adrp       x0, #0x60ea000
0x0000000002ed95a8: add        x0, x0, #0x430
0x0000000002ed95ac: bl         #0x428c
0x0000000002ed95b0: cbz        w0, #0x2ed95f8
0x0000000002ed95b4: adrp       x0, #0x60ea000
0x0000000002ed95b8: add        x0, x0, #0x418
0x0000000002ed95bc: adrp       x1, #0x521a000
0x0000000002ed95c0: add        x1, x1, #0x806
0x0000000002ed95c4: bl         #0x18aac
0x0000000002ed95c8: adrp       x0, #0x5ba4000
0x0000000002ed95cc: ldr        x0, [x0, #0x698]
0x0000000002ed95d0: adrp       x1, #0x60ea000
0x0000000002ed95d4: add        x1, x1, #0x418
0x0000000002ed95d8: adrp       x2, #0
0x0000000002ed95dc: add        x2, x2, #0
0x0000000002ed95e0: bl         #0x4b984dc
0x0000000002ed95e4: adrp       x0, #0x60ea000
0x0000000002ed95e8: add        x0, x0, #0x430
0x0000000002ed95ec: ldp        x29, x30, [sp, #0x10]
0x0000000002ed95f0: ldp        x20, x19, [sp], #0x20
0x0000000002ed95f4: b          #0x43e8
0x0000000002ed95f8: ldp        x29, x30, [sp, #0x10]
0x0000000002ed95fc: ldp        x20, x19, [sp], #0x20
0x0000000002ed9600: ret        
0x0000000002ed9604: mov        x19, x0
0x0000000002ed9608: adrp       x0, #0x60ea000
0x0000000002ed960c: add        x0, x0, #0x430
0x0000000002ed9610: bl         #0x4450
0x0000000002ed9614: mov        x0, x19
0x0000000002ed9618: bl         #0x4b97984
