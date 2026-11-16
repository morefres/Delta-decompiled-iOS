; instruction-faithful ARM64 fallback for RobloxLib::function_1f1b238
0x0000000001f1b238: stp        x24, x23, [sp, #-0x40]!
0x0000000001f1b23c: stp        x22, x21, [sp, #0x10]
0x0000000001f1b240: stp        x20, x19, [sp, #0x20]
0x0000000001f1b244: stp        x29, x30, [sp, #0x30]
0x0000000001f1b248: add        x29, sp, #0x30
0x0000000001f1b24c: mov        x22, x1
0x0000000001f1b250: mov        x21, x0
0x0000000001f1b254: mov        x20, x8
0x0000000001f1b258: adrp       x8, #0x6912000
0x0000000001f1b25c: add        x8, x8, #0xde0
0x0000000001f1b260: ldr        w0, [x8]
0x0000000001f1b264: bl         #0x47e85ac
0x0000000001f1b268: mov        x19, x0
0x0000000001f1b26c: mov        x0, x21
0x0000000001f1b270: bl         #0x47f274c
0x0000000001f1b274: mov        w0, #0x40
0x0000000001f1b278: bl         #0x47f242c
0x0000000001f1b27c: mov        x23, x0
0x0000000001f1b280: adrp       x8, #0x4baa000
0x0000000001f1b284: ldr        d0, [x8, #0x668]
0x0000000001f1b288: adrp       x8, #0x1f1b000
0x0000000001f1b28c: add        x8, x8, #0x348
0x0000000001f1b290: str        d0, [x0]
0x0000000001f1b294: stp        xzr, xzr, [x0, #0x10]
0x0000000001f1b298: str        x8, [x0, #8]
0x0000000001f1b29c: ldr        x8, [x21]
0x0000000001f1b2a0: str        x8, [x0, #0x20]
0x0000000001f1b2a4: cbz        x8, #0x1f1b2c8
0x0000000001f1b2a8: add        x8, x8, #4
0x0000000001f1b2ac: ldaxr      w9, [x8]
0x0000000001f1b2b0: add        w9, w9, #1
0x0000000001f1b2b4: stlxr      w10, w9, [x8]
0x0000000001f1b2b8: cbnz       w10, #0x1f1b2ac
0x0000000001f1b2bc: ldr        x8, [x23, #0x18]
0x0000000001f1b2c0: orr        x8, x8, #4
0x0000000001f1b2c4: b          #0x1f1b2cc
0x0000000001f1b2c8: mov        w8, #4
0x0000000001f1b2cc: str        x8, [x23, #0x18]
0x0000000001f1b2d0: adrp       x8, #0x1f1b000
0x0000000001f1b2d4: add        x8, x8, #0x370
0x0000000001f1b2d8: str        x8, [x23, #0x28]
0x0000000001f1b2dc: ldr        q0, [x22]
0x0000000001f1b2e0: str        q0, [x23, #0x30]
0x0000000001f1b2e4: stp        xzr, xzr, [x22]
0x0000000001f1b2e8: ldr        x0, [x21]
0x0000000001f1b2ec: mov        x1, x23
0x0000000001f1b2f0: bl         #0x47f1f20
0x0000000001f1b2f4: add        x8, x23, #4
0x0000000001f1b2f8: str        x23, [x20]
0x0000000001f1b2fc: ldaxr      w9, [x8]
0x0000000001f1b300: add        w9, w9, #1
0x0000000001f1b304: stlxr      w10, w9, [x8]
0x0000000001f1b308: cbnz       w10, #0x1f1b2fc
0x0000000001f1b30c: mov        x0, x19
0x0000000001f1b310: bl         #0x47e85ac
0x0000000001f1b314: ldp        x29, x30, [sp, #0x30]
0x0000000001f1b318: ldp        x20, x19, [sp, #0x20]
0x0000000001f1b31c: ldp        x22, x21, [sp, #0x10]
0x0000000001f1b320: ldp        x24, x23, [sp], #0x40
0x0000000001f1b324: ret        
0x0000000001f1b328: bl         #0x18bd8
0x0000000001f1b32c: b          #0x1f1b330
0x0000000001f1b330: mov        x20, x0
0x0000000001f1b334: mov        x0, x19
0x0000000001f1b338: bl         #0x47e85ac
0x0000000001f1b33c: mov        x0, x20
0x0000000001f1b340: bl         #0x4b97984
0x0000000001f1b344: bl         #0x18bd8
