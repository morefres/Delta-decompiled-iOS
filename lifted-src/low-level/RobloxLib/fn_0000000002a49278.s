; instruction-faithful ARM64 fallback for RobloxLib::function_2a49278
0x0000000002a49278: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4927c: stp        x29, x30, [sp, #0x10]
0x0000000002a49280: add        x29, sp, #0x10
0x0000000002a49284: ldr        x19, [x0, #0xc8]
0x0000000002a49288: ldr        x0, [x0, #0xb8]
0x0000000002a4928c: ldr        x8, [x0]
0x0000000002a49290: ldr        x8, [x8, #0x20]
0x0000000002a49294: blr        x8
0x0000000002a49298: mov        x1, x0
0x0000000002a4929c: mov        x0, x19
0x0000000002a492a0: ldp        x29, x30, [sp, #0x10]
0x0000000002a492a4: ldp        x20, x19, [sp], #0x20
0x0000000002a492a8: b          #0x440a004
0x0000000002a492ac: sub        sp, sp, #0x30
0x0000000002a492b0: stp        x20, x19, [sp, #0x10]
0x0000000002a492b4: stp        x29, x30, [sp, #0x20]
0x0000000002a492b8: add        x29, sp, #0x20
0x0000000002a492bc: ldr        x19, [x2, #0x28]
0x0000000002a492c0: ldr        x20, [x0, #0xb0]
0x0000000002a492c4: cmp        x19, x20
0x0000000002a492c8: b.ne       #0x2a492e8
0x0000000002a492cc: ldr        x0, [x0, #0xb8]
0x0000000002a492d0: ldr        w8, [x2, #0x30]
0x0000000002a492d4: str        w8, [sp, #0xc]
0x0000000002a492d8: ldr        x8, [x0]
0x0000000002a492dc: ldr        x8, [x8, #0x28]
0x0000000002a492e0: add        x2, sp, #0xc
0x0000000002a492e4: blr        x8
0x0000000002a492e8: cmp        x19, x20
0x0000000002a492ec: cset       w0, eq
0x0000000002a492f0: ldp        x29, x30, [sp, #0x20]
0x0000000002a492f4: ldp        x20, x19, [sp, #0x10]
0x0000000002a492f8: add        sp, sp, #0x30
0x0000000002a492fc: ret        
