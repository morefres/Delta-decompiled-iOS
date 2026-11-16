; instruction-faithful ARM64 fallback for RobloxLib::function_3eda1f4
0x0000000003eda1f4: stp        x22, x21, [sp, #-0x30]!
0x0000000003eda1f8: stp        x20, x19, [sp, #0x10]
0x0000000003eda1fc: stp        x29, x30, [sp, #0x20]
0x0000000003eda200: add        x29, sp, #0x20
0x0000000003eda204: mov        x19, x2
0x0000000003eda208: ldr        x0, [x0, #0xc0]
0x0000000003eda20c: ldr        x8, [x0]
0x0000000003eda210: ldr        x8, [x8, #0x10]
0x0000000003eda214: blr        x8
0x0000000003eda218: mov        x20, x0
0x0000000003eda21c: bl         #0x3fa4c50
0x0000000003eda220: str        x0, [x19]
0x0000000003eda224: bl         #0x1ae1a94
0x0000000003eda228: ldr        x8, [x19, #8]
0x0000000003eda22c: cmp        x8, x0
0x0000000003eda230: b.eq       #0x3eda254
0x0000000003eda234: mov        x21, x0
0x0000000003eda238: cbz        x8, #0x3eda248
0x0000000003eda23c: ldr        x8, [x8, #0x10]
0x0000000003eda240: add        x0, x19, #0x10
0x0000000003eda244: blr        x8
0x0000000003eda248: str        w20, [x19, #0x10]
0x0000000003eda24c: str        x21, [x19, #8]
0x0000000003eda250: b          #0x3eda258
0x0000000003eda254: str        w20, [x19, #0x10]
0x0000000003eda258: ldp        x29, x30, [sp, #0x20]
0x0000000003eda25c: ldp        x20, x19, [sp, #0x10]
0x0000000003eda260: ldp        x22, x21, [sp], #0x30
0x0000000003eda264: ret        
0x0000000003eda268: stp        x22, x21, [sp, #-0x30]!
0x0000000003eda26c: stp        x20, x19, [sp, #0x10]
0x0000000003eda270: stp        x29, x30, [sp, #0x20]
0x0000000003eda274: add        x29, sp, #0x20
0x0000000003eda278: mov        x19, x2
0x0000000003eda27c: ldr        x0, [x0, #0xc0]
0x0000000003eda280: ldr        x8, [x0]
0x0000000003eda284: ldr        x8, [x8, #0x18]
0x0000000003eda288: blr        x8
0x0000000003eda28c: mov        x20, x0
0x0000000003eda290: bl         #0x3fa4c50
0x0000000003eda294: str        x0, [x19]
0x0000000003eda298: bl         #0x1ae1a94
0x0000000003eda29c: ldr        x8, [x19, #8]
0x0000000003eda2a0: cmp        x8, x0
0x0000000003eda2a4: b.eq       #0x3eda2c8
0x0000000003eda2a8: mov        x21, x0
0x0000000003eda2ac: cbz        x8, #0x3eda2bc
0x0000000003eda2b0: ldr        x8, [x8, #0x10]
0x0000000003eda2b4: add        x0, x19, #0x10
0x0000000003eda2b8: blr        x8
0x0000000003eda2bc: str        w20, [x19, #0x10]
0x0000000003eda2c0: str        x21, [x19, #8]
0x0000000003eda2c4: b          #0x3eda2cc
0x0000000003eda2c8: str        w20, [x19, #0x10]
0x0000000003eda2cc: ldp        x29, x30, [sp, #0x20]
0x0000000003eda2d0: ldp        x20, x19, [sp, #0x10]
0x0000000003eda2d4: ldp        x22, x21, [sp], #0x30
0x0000000003eda2d8: ret        
0x0000000003eda2dc: stp        x22, x21, [sp, #-0x30]!
0x0000000003eda2e0: stp        x20, x19, [sp, #0x10]
0x0000000003eda2e4: stp        x29, x30, [sp, #0x20]
0x0000000003eda2e8: add        x29, sp, #0x20
0x0000000003eda2ec: mov        x21, x2
0x0000000003eda2f0: mov        x19, x1
0x0000000003eda2f4: ldr        x20, [x0, #0xc0]
0x0000000003eda2f8: ldr        x22, [x2]
0x0000000003eda2fc: bl         #0x3fa4c50
0x0000000003eda300: cmp        x0, x22
0x0000000003eda304: b.ne       #0x3eda338
0x0000000003eda308: ldr        x8, [x21, #8]
0x0000000003eda30c: add        x9, x21, #0x10
0x0000000003eda310: cmp        x8, #0
0x0000000003eda314: csel       x2, xzr, x9, eq
0x0000000003eda318: ldr        x8, [x20]
0x0000000003eda31c: ldr        x3, [x8, #0x20]
0x0000000003eda320: mov        x0, x20
0x0000000003eda324: mov        x1, x19
0x0000000003eda328: ldp        x29, x30, [sp, #0x20]
0x0000000003eda32c: ldp        x20, x19, [sp, #0x10]
0x0000000003eda330: ldp        x22, x21, [sp], #0x30
0x0000000003eda334: br         x3
0x0000000003eda338: adrp       x0, #0x5228000
0x0000000003eda33c: add        x0, x0, #0x5b2
0x0000000003eda340: bl         #0x47ee168
