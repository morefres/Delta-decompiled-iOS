; instruction-faithful ARM64 fallback for RobloxLib::function_1d2b23c
0x0000000001d2b23c: stp        x24, x23, [sp, #-0x40]!
0x0000000001d2b240: stp        x22, x21, [sp, #0x10]
0x0000000001d2b244: stp        x20, x19, [sp, #0x20]
0x0000000001d2b248: stp        x29, x30, [sp, #0x30]
0x0000000001d2b24c: add        x29, sp, #0x30
0x0000000001d2b250: mov        x22, x1
0x0000000001d2b254: mov        x21, x0
0x0000000001d2b258: mov        x20, x8
0x0000000001d2b25c: adrp       x8, #0x6912000
0x0000000001d2b260: add        x8, x8, #0xde0
0x0000000001d2b264: ldr        w0, [x8]
0x0000000001d2b268: bl         #0x47e85ac
0x0000000001d2b26c: mov        x19, x0
0x0000000001d2b270: mov        x0, x21
0x0000000001d2b274: bl         #0x47f274c
0x0000000001d2b278: mov        w0, #0x40
0x0000000001d2b27c: bl         #0x47f242c
0x0000000001d2b280: mov        x23, x0
0x0000000001d2b284: adrp       x8, #0x4baa000
0x0000000001d2b288: ldr        d0, [x8, #0x668]
0x0000000001d2b28c: adrp       x8, #0x1d2b000
0x0000000001d2b290: add        x8, x8, #0x34c
0x0000000001d2b294: str        d0, [x0]
0x0000000001d2b298: stp        xzr, xzr, [x0, #0x10]
0x0000000001d2b29c: str        x8, [x0, #8]
0x0000000001d2b2a0: ldr        x8, [x21]
0x0000000001d2b2a4: str        x8, [x0, #0x20]
0x0000000001d2b2a8: cbz        x8, #0x1d2b2cc
0x0000000001d2b2ac: add        x8, x8, #4
0x0000000001d2b2b0: ldaxr      w9, [x8]
0x0000000001d2b2b4: add        w9, w9, #1
0x0000000001d2b2b8: stlxr      w10, w9, [x8]
0x0000000001d2b2bc: cbnz       w10, #0x1d2b2b0
0x0000000001d2b2c0: ldr        x8, [x23, #0x18]
0x0000000001d2b2c4: orr        x8, x8, #4
0x0000000001d2b2c8: b          #0x1d2b2d0
0x0000000001d2b2cc: mov        w8, #4
0x0000000001d2b2d0: str        x8, [x23, #0x18]
0x0000000001d2b2d4: adrp       x8, #0x1d2b000
0x0000000001d2b2d8: add        x8, x8, #0x3e4
0x0000000001d2b2dc: str        x8, [x23, #0x28]
0x0000000001d2b2e0: ldr        q0, [x22]
0x0000000001d2b2e4: str        q0, [x23, #0x30]
0x0000000001d2b2e8: stp        xzr, xzr, [x22]
0x0000000001d2b2ec: ldr        x0, [x21]
0x0000000001d2b2f0: mov        x1, x23
0x0000000001d2b2f4: bl         #0x47f1f20
0x0000000001d2b2f8: add        x8, x23, #4
0x0000000001d2b2fc: str        x23, [x20]
0x0000000001d2b300: ldaxr      w9, [x8]
0x0000000001d2b304: add        w9, w9, #1
0x0000000001d2b308: stlxr      w10, w9, [x8]
0x0000000001d2b30c: cbnz       w10, #0x1d2b300
0x0000000001d2b310: mov        x0, x19
0x0000000001d2b314: bl         #0x47e85ac
0x0000000001d2b318: ldp        x29, x30, [sp, #0x30]
0x0000000001d2b31c: ldp        x20, x19, [sp, #0x20]
0x0000000001d2b320: ldp        x22, x21, [sp, #0x10]
0x0000000001d2b324: ldp        x24, x23, [sp], #0x40
0x0000000001d2b328: ret        
0x0000000001d2b32c: bl         #0x18bd8
0x0000000001d2b330: b          #0x1d2b334
0x0000000001d2b334: mov        x20, x0
0x0000000001d2b338: mov        x0, x19
0x0000000001d2b33c: bl         #0x47e85ac
0x0000000001d2b340: mov        x0, x20
0x0000000001d2b344: bl         #0x4b97984
0x0000000001d2b348: bl         #0x18bd8
