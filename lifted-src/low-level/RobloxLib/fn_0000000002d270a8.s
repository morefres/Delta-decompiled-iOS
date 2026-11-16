; instruction-faithful ARM64 fallback for RobloxLib::function_2d270a8
0x0000000002d270a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d270ac: stp        x29, x30, [sp, #0x10]
0x0000000002d270b0: add        x29, sp, #0x10
0x0000000002d270b4: mov        x19, x0
0x0000000002d270b8: adrp       x8, #0x5eda000
0x0000000002d270bc: add        x8, x8, #0x710
0x0000000002d270c0: str        x8, [x0]
0x0000000002d270c4: add        x8, x8, #0xd8
0x0000000002d270c8: str        x8, [x0, #0x10]
0x0000000002d270cc: adrp       x8, #0x65d0000
0x0000000002d270d0: add        x8, x8, #0x570
0x0000000002d270d4: ldr        w0, [x8]
0x0000000002d270d8: bl         #0x47e85ac
0x0000000002d270dc: mov        x20, x0
0x0000000002d270e0: ldr        x0, [x19, #0xe8]
0x0000000002d270e4: cbz        x0, #0x2d270f4
0x0000000002d270e8: ldr        x8, [x0]
0x0000000002d270ec: ldr        x8, [x8, #8]
0x0000000002d270f0: blr        x8
0x0000000002d270f4: ldr        x0, [x19, #0xe0]
0x0000000002d270f8: cbz        x0, #0x2d27108
0x0000000002d270fc: ldr        x8, [x0]
0x0000000002d27100: ldr        x8, [x8, #8]
0x0000000002d27104: blr        x8
0x0000000002d27108: mov        x0, x20
0x0000000002d2710c: bl         #0x47e85ac
0x0000000002d27110: mov        x0, x19
0x0000000002d27114: ldp        x29, x30, [sp, #0x10]
0x0000000002d27118: ldp        x20, x19, [sp], #0x20
0x0000000002d2711c: b          #0x2cfaa04
0x0000000002d27120: bl         #0x18bd8
0x0000000002d27124: bl         #0x18bd8
