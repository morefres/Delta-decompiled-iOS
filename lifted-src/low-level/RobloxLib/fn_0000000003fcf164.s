; instruction-faithful ARM64 fallback for RobloxLib::function_3fcf164
0x0000000003fcf164: stp        x24, x23, [sp, #-0x40]!
0x0000000003fcf168: stp        x22, x21, [sp, #0x10]
0x0000000003fcf16c: stp        x20, x19, [sp, #0x20]
0x0000000003fcf170: stp        x29, x30, [sp, #0x30]
0x0000000003fcf174: add        x29, sp, #0x30
0x0000000003fcf178: mov        x22, x1
0x0000000003fcf17c: mov        x21, x0
0x0000000003fcf180: mov        x20, x8
0x0000000003fcf184: adrp       x8, #0x6912000
0x0000000003fcf188: add        x8, x8, #0xde0
0x0000000003fcf18c: ldr        w0, [x8]
0x0000000003fcf190: bl         #0x47e85ac
0x0000000003fcf194: mov        x19, x0
0x0000000003fcf198: mov        x0, x21
0x0000000003fcf19c: bl         #0x47f274c
0x0000000003fcf1a0: mov        w0, #0x30
0x0000000003fcf1a4: bl         #0x47f242c
0x0000000003fcf1a8: mov        x23, x0
0x0000000003fcf1ac: adrp       x8, #0x4baa000
0x0000000003fcf1b0: ldr        d0, [x8, #0x668]
0x0000000003fcf1b4: adrp       x8, #0x3fcf000
0x0000000003fcf1b8: add        x8, x8, #0x25c
0x0000000003fcf1bc: str        d0, [x0]
0x0000000003fcf1c0: stp        xzr, xzr, [x0, #0x10]
0x0000000003fcf1c4: str        x8, [x0, #8]
0x0000000003fcf1c8: ldr        x8, [x21]
0x0000000003fcf1cc: str        x8, [x0, #0x20]
0x0000000003fcf1d0: cbz        x8, #0x3fcf1f0
0x0000000003fcf1d4: add        x8, x8, #4
0x0000000003fcf1d8: ldaxr      w9, [x8]
0x0000000003fcf1dc: add        w9, w9, #1
0x0000000003fcf1e0: stlxr      w10, w9, [x8]
0x0000000003fcf1e4: cbnz       w10, #0x3fcf1d8
0x0000000003fcf1e8: ldr        x8, [x23, #0x18]
0x0000000003fcf1ec: and        x8, x8, #0xfffffffffffffffb
0x0000000003fcf1f0: str        x8, [x23, #0x18]
0x0000000003fcf1f4: ldr        x8, [x22]
0x0000000003fcf1f8: str        x8, [x23, #0x28]
0x0000000003fcf1fc: ldr        x0, [x21]
0x0000000003fcf200: mov        x1, x23
0x0000000003fcf204: bl         #0x47f1f20
0x0000000003fcf208: add        x8, x23, #4
0x0000000003fcf20c: str        x23, [x20]
0x0000000003fcf210: ldaxr      w9, [x8]
0x0000000003fcf214: add        w9, w9, #1
0x0000000003fcf218: stlxr      w10, w9, [x8]
0x0000000003fcf21c: cbnz       w10, #0x3fcf210
0x0000000003fcf220: mov        x0, x19
0x0000000003fcf224: bl         #0x47e85ac
0x0000000003fcf228: ldp        x29, x30, [sp, #0x30]
0x0000000003fcf22c: ldp        x20, x19, [sp, #0x20]
0x0000000003fcf230: ldp        x22, x21, [sp, #0x10]
0x0000000003fcf234: ldp        x24, x23, [sp], #0x40
0x0000000003fcf238: ret        
0x0000000003fcf23c: bl         #0x18bd8
0x0000000003fcf240: b          #0x3fcf244
0x0000000003fcf244: mov        x20, x0
0x0000000003fcf248: mov        x0, x19
0x0000000003fcf24c: bl         #0x47e85ac
0x0000000003fcf250: mov        x0, x20
0x0000000003fcf254: bl         #0x4b97984
0x0000000003fcf258: bl         #0x18bd8
