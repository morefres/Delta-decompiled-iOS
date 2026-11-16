; instruction-faithful ARM64 fallback for RobloxLib::function_2f5328c
0x0000000002f5328c: sub        sp, sp, #0x60
0x0000000002f53290: stp        x22, x21, [sp, #0x30]
0x0000000002f53294: stp        x20, x19, [sp, #0x40]
0x0000000002f53298: stp        x29, x30, [sp, #0x50]
0x0000000002f5329c: add        x29, sp, #0x50
0x0000000002f532a0: mov        x20, x2
0x0000000002f532a4: mov        x19, x1
0x0000000002f532a8: mov        x21, x0
0x0000000002f532ac: stp        xzr, xzr, [sp, #0x20]
0x0000000002f532b0: str        xzr, [sp, #0x18]
0x0000000002f532b4: adrp       x8, #0x4c3a000
0x0000000002f532b8: ldr        q0, [x8, #0xe90]
0x0000000002f532bc: str        q0, [sp]
0x0000000002f532c0: bl         #0x6952fc
0x0000000002f532c4: mov        x4, x0
0x0000000002f532c8: ldr        x8, [x21]
0x0000000002f532cc: ldr        x8, [x8, #0x38]
0x0000000002f532d0: add        x1, sp, #0x28
0x0000000002f532d4: add        x2, sp, #0x18
0x0000000002f532d8: mov        x3, sp
0x0000000002f532dc: mov        x0, x21
0x0000000002f532e0: blr        x8
0x0000000002f532e4: mov        x21, x0
0x0000000002f532e8: cbnz       w0, #0x2f532fc
0x0000000002f532ec: ldr        x0, [sp, #0x28]
0x0000000002f532f0: ldr        x1, [x20]
0x0000000002f532f4: bl         #0x2f0514c
0x0000000002f532f8: str        x0, [x19]
0x0000000002f532fc: mov        x0, x21
0x0000000002f53300: ldp        x29, x30, [sp, #0x50]
0x0000000002f53304: ldp        x20, x19, [sp, #0x40]
0x0000000002f53308: ldp        x22, x21, [sp, #0x30]
0x0000000002f5330c: add        sp, sp, #0x60
0x0000000002f53310: ret        
0x0000000002f53314: bl         #0x18bd8
