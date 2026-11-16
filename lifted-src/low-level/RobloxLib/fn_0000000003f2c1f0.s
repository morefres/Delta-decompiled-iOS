; instruction-faithful ARM64 fallback for RobloxLib::function_3f2c1f0
0x0000000003f2c1f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2c1f4: stp        x29, x30, [sp, #0x10]
0x0000000003f2c1f8: add        x29, sp, #0x10
0x0000000003f2c1fc: mov        x19, x0
0x0000000003f2c200: add        x0, x0, #0x230
0x0000000003f2c204: bl         #0x3f2c770
0x0000000003f2c208: mov        x0, x19
0x0000000003f2c20c: ldp        x29, x30, [sp, #0x10]
0x0000000003f2c210: ldp        x20, x19, [sp], #0x20
0x0000000003f2c214: b          #0x4406ed8
0x0000000003f2c218: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2c21c: stp        x29, x30, [sp, #0x10]
0x0000000003f2c220: add        x29, sp, #0x10
0x0000000003f2c224: adrp       x19, #0x64bb000
0x0000000003f2c228: ldr        x0, [x19, #0xba0]
0x0000000003f2c22c: cbnz       x0, #0x3f2c23c
0x0000000003f2c230: bl         #0x3f2c100
0x0000000003f2c234: ldr        x0, [x0, #8]
0x0000000003f2c238: str        x0, [x19, #0xba0]
0x0000000003f2c23c: ldp        x29, x30, [sp, #0x10]
0x0000000003f2c240: ldp        x20, x19, [sp], #0x20
0x0000000003f2c244: ret        
