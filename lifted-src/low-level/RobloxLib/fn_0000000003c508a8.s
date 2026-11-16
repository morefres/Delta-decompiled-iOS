; instruction-faithful ARM64 fallback for RobloxLib::function_3c508a8
0x0000000003c508a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003c508ac: stp        x29, x30, [sp, #0x10]
0x0000000003c508b0: add        x29, sp, #0x10
0x0000000003c508b4: mov        x19, x0
0x0000000003c508b8: adrp       x8, #0x5f98000
0x0000000003c508bc: add        x8, x8, #0xfd0
0x0000000003c508c0: str        x8, [x0]
0x0000000003c508c4: ldr        x8, [x0, #0x98]
0x0000000003c508c8: cbz        x8, #0x3c50904
0x0000000003c508cc: ldr        w9, [x8]
0x0000000003c508d0: subs       w9, w9, #1
0x0000000003c508d4: str        w9, [x8]
0x0000000003c508d8: b.ne       #0x3c50904
0x0000000003c508dc: ldr        x0, [x19, #0xb0]
0x0000000003c508e0: ldr        x1, [x19, #0x90]
0x0000000003c508e4: cbz        x0, #0x3c508f8
0x0000000003c508e8: ldr        x8, [x0]
0x0000000003c508ec: ldr        x8, [x8, #0x18]
0x0000000003c508f0: blr        x8
0x0000000003c508f4: b          #0x3c50904
0x0000000003c508f8: cbz        x1, #0x3c50904
0x0000000003c508fc: ldur       x0, [x1, #-8]
0x0000000003c50900: bl         #0x4b98b00
0x0000000003c50904: str        xzr, [x19, #0xd0]
0x0000000003c50908: stp        xzr, xzr, [x19, #0x98]
0x0000000003c5090c: stur       xzr, [x19, #0x90]
0x0000000003c50910: stur       wzr, [x19, #0xa8]
0x0000000003c50914: stp        xzr, xzr, [x19, #0xb8]
0x0000000003c50918: str        wzr, [x19, #0xc8]
0x0000000003c5091c: mov        x0, x19
0x0000000003c50920: bl         #0x3b467d0
0x0000000003c50924: ldp        x29, x30, [sp, #0x10]
0x0000000003c50928: ldp        x20, x19, [sp], #0x20
0x0000000003c5092c: b          #0x47e93a8
0x0000000003c50930: bl         #0x18bd8
