; instruction-faithful ARM64 fallback for RobloxLib::function_473f274
0x000000000473f274: stp        x20, x19, [sp, #-0x20]!
0x000000000473f278: stp        x29, x30, [sp, #0x10]
0x000000000473f27c: add        x29, sp, #0x10
0x000000000473f280: mov        x19, x1
0x000000000473f284: mov        x20, x0
0x000000000473f288: ldr        x0, [x0, #0x40]
0x000000000473f28c: cbz        x1, #0x473f2c4
0x000000000473f290: ldr        w8, [x20, #0x48]
0x000000000473f294: sub        w8, w0, w8
0x000000000473f298: cmp        x8, x19
0x000000000473f29c: b.hs       #0x473f2b0
0x000000000473f2a0: mov        x0, x20
0x000000000473f2a4: mov        x1, x19
0x000000000473f2a8: bl         #0x473ea60
0x000000000473f2ac: ldr        x0, [x20, #0x40]
0x000000000473f2b0: sub        x0, x0, x19
0x000000000473f2b4: str        x0, [x20, #0x40]
0x000000000473f2b8: ldr        w8, [x20, #0x30]
0x000000000473f2bc: add        w8, w8, w19
0x000000000473f2c0: str        w8, [x20, #0x30]
0x000000000473f2c4: mov        x1, x19
0x000000000473f2c8: ldp        x29, x30, [sp, #0x10]
0x000000000473f2cc: ldp        x20, x19, [sp], #0x20
0x000000000473f2d0: b          #0x4b987a0
