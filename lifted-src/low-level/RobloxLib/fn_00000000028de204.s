; instruction-faithful ARM64 fallback for RobloxLib::function_28de204
0x00000000028de204: stp        x24, x23, [sp, #-0x40]!
0x00000000028de208: stp        x22, x21, [sp, #0x10]
0x00000000028de20c: stp        x20, x19, [sp, #0x20]
0x00000000028de210: stp        x29, x30, [sp, #0x30]
0x00000000028de214: add        x29, sp, #0x30
0x00000000028de218: mov        x22, x1
0x00000000028de21c: mov        x21, x0
0x00000000028de220: mov        x20, x8
0x00000000028de224: adrp       x8, #0x6912000
0x00000000028de228: add        x8, x8, #0xde0
0x00000000028de22c: ldr        w0, [x8]
0x00000000028de230: bl         #0x47e85ac
0x00000000028de234: mov        x19, x0
0x00000000028de238: mov        x0, x21
0x00000000028de23c: bl         #0x47f274c
0x00000000028de240: mov        w0, #0x40
0x00000000028de244: bl         #0x47f242c
0x00000000028de248: mov        x23, x0
0x00000000028de24c: adrp       x8, #0x4baa000
0x00000000028de250: ldr        d0, [x8, #0x668]
0x00000000028de254: adrp       x8, #0x28de000
0x00000000028de258: add        x8, x8, #0x314
0x00000000028de25c: str        d0, [x0]
0x00000000028de260: stp        xzr, xzr, [x0, #0x10]
0x00000000028de264: str        x8, [x0, #8]
0x00000000028de268: ldr        x8, [x21]
0x00000000028de26c: str        x8, [x0, #0x20]
0x00000000028de270: cbz        x8, #0x28de294
0x00000000028de274: add        x8, x8, #4
0x00000000028de278: ldaxr      w9, [x8]
0x00000000028de27c: add        w9, w9, #1
0x00000000028de280: stlxr      w10, w9, [x8]
0x00000000028de284: cbnz       w10, #0x28de278
0x00000000028de288: ldr        x8, [x23, #0x18]
0x00000000028de28c: orr        x8, x8, #4
0x00000000028de290: b          #0x28de298
0x00000000028de294: mov        w8, #4
0x00000000028de298: str        x8, [x23, #0x18]
0x00000000028de29c: adrp       x8, #0x28de000
0x00000000028de2a0: add        x8, x8, #0x31c
0x00000000028de2a4: str        x8, [x23, #0x28]
0x00000000028de2a8: ldr        q0, [x22]
0x00000000028de2ac: str        q0, [x23, #0x30]
0x00000000028de2b0: stp        xzr, xzr, [x22]
0x00000000028de2b4: ldr        x0, [x21]
0x00000000028de2b8: mov        x1, x23
0x00000000028de2bc: bl         #0x47f1f20
0x00000000028de2c0: add        x8, x23, #4
0x00000000028de2c4: str        x23, [x20]
0x00000000028de2c8: ldaxr      w9, [x8]
0x00000000028de2cc: add        w9, w9, #1
0x00000000028de2d0: stlxr      w10, w9, [x8]
0x00000000028de2d4: cbnz       w10, #0x28de2c8
0x00000000028de2d8: mov        x0, x19
0x00000000028de2dc: bl         #0x47e85ac
0x00000000028de2e0: ldp        x29, x30, [sp, #0x30]
0x00000000028de2e4: ldp        x20, x19, [sp, #0x20]
0x00000000028de2e8: ldp        x22, x21, [sp, #0x10]
0x00000000028de2ec: ldp        x24, x23, [sp], #0x40
0x00000000028de2f0: ret        
0x00000000028de2f4: bl         #0x18bd8
0x00000000028de2f8: b          #0x28de2fc
0x00000000028de2fc: mov        x20, x0
0x00000000028de300: mov        x0, x19
0x00000000028de304: bl         #0x47e85ac
0x00000000028de308: mov        x0, x20
0x00000000028de30c: bl         #0x4b97984
0x00000000028de310: bl         #0x18bd8
