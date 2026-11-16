; instruction-faithful ARM64 fallback for RobloxLib::function_2d6d1ac
0x0000000002d6d1ac: stp        x22, x21, [sp, #-0x30]!
0x0000000002d6d1b0: stp        x20, x19, [sp, #0x10]
0x0000000002d6d1b4: stp        x29, x30, [sp, #0x20]
0x0000000002d6d1b8: add        x29, sp, #0x20
0x0000000002d6d1bc: mov        x19, x0
0x0000000002d6d1c0: ldr        w8, [x0]
0x0000000002d6d1c4: cbz        w8, #0x2d6d200
0x0000000002d6d1c8: mov        x20, #0
0x0000000002d6d1cc: mov        w21, #0x10
0x0000000002d6d1d0: ldr        x9, [x19, #0x10]
0x0000000002d6d1d4: ldr        x0, [x9, x21]
0x0000000002d6d1d8: str        xzr, [x9, x21]
0x0000000002d6d1dc: cbz        x0, #0x2d6d1f0
0x0000000002d6d1e0: ldr        x8, [x0]
0x0000000002d6d1e4: ldr        x8, [x8, #8]
0x0000000002d6d1e8: blr        x8
0x0000000002d6d1ec: ldr        w8, [x19]
0x0000000002d6d1f0: add        x20, x20, #1
0x0000000002d6d1f4: add        x21, x21, #0x18
0x0000000002d6d1f8: cmp        x20, x8
0x0000000002d6d1fc: b.lo       #0x2d6d1d0
0x0000000002d6d200: ldr        x1, [x19, #0x10]
0x0000000002d6d204: ldr        w8, [x19, #4]
0x0000000002d6d208: add        x8, x8, x8, lsl #1
0x0000000002d6d20c: lsl        x2, x8, #3
0x0000000002d6d210: mov        x0, x19
0x0000000002d6d214: mov        w3, #8
0x0000000002d6d218: bl         #0x58f60
0x0000000002d6d21c: ldr        x1, [x19, #8]
0x0000000002d6d220: ldr        w2, [x19, #4]
0x0000000002d6d224: mov        x0, x19
0x0000000002d6d228: ldp        x29, x30, [sp, #0x20]
0x0000000002d6d22c: ldp        x20, x19, [sp, #0x10]
0x0000000002d6d230: ldp        x22, x21, [sp], #0x30
0x0000000002d6d234: b          #0x58e74
