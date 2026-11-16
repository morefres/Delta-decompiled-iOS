; instruction-faithful ARM64 fallback for RobloxLib::function_1d5b25c
0x0000000001d5b25c: stp        x24, x23, [sp, #-0x40]!
0x0000000001d5b260: stp        x22, x21, [sp, #0x10]
0x0000000001d5b264: stp        x20, x19, [sp, #0x20]
0x0000000001d5b268: stp        x29, x30, [sp, #0x30]
0x0000000001d5b26c: add        x29, sp, #0x30
0x0000000001d5b270: mov        x22, x1
0x0000000001d5b274: mov        x21, x0
0x0000000001d5b278: mov        x20, x8
0x0000000001d5b27c: adrp       x8, #0x6912000
0x0000000001d5b280: add        x8, x8, #0xde0
0x0000000001d5b284: ldr        w0, [x8]
0x0000000001d5b288: bl         #0x47e85ac
0x0000000001d5b28c: mov        x19, x0
0x0000000001d5b290: mov        x0, x21
0x0000000001d5b294: bl         #0x47f274c
0x0000000001d5b298: mov        w0, #0x40
0x0000000001d5b29c: bl         #0x47f242c
0x0000000001d5b2a0: mov        x23, x0
0x0000000001d5b2a4: mov        x1, x21
0x0000000001d5b2a8: mov        x2, x22
0x0000000001d5b2ac: bl         #0x1d5b324
0x0000000001d5b2b0: ldr        x0, [x21]
0x0000000001d5b2b4: mov        x1, x23
0x0000000001d5b2b8: bl         #0x47f1f20
0x0000000001d5b2bc: str        x23, [x20]
0x0000000001d5b2c0: cbz        x23, #0x1d5b2d8
0x0000000001d5b2c4: add        x8, x23, #4
0x0000000001d5b2c8: ldaxr      w9, [x8]
0x0000000001d5b2cc: add        w9, w9, #1
0x0000000001d5b2d0: stlxr      w10, w9, [x8]
0x0000000001d5b2d4: cbnz       w10, #0x1d5b2c8
0x0000000001d5b2d8: mov        x0, x19
0x0000000001d5b2dc: bl         #0x47e85ac
0x0000000001d5b2e0: ldp        x29, x30, [sp, #0x30]
0x0000000001d5b2e4: ldp        x20, x19, [sp, #0x20]
0x0000000001d5b2e8: ldp        x22, x21, [sp, #0x10]
0x0000000001d5b2ec: ldp        x24, x23, [sp], #0x40
0x0000000001d5b2f0: ret        
0x0000000001d5b2f4: bl         #0x18bd8
0x0000000001d5b2f8: mov        x20, x0
0x0000000001d5b2fc: mov        x0, x23
0x0000000001d5b300: bl         #0x47f26a8
0x0000000001d5b304: b          #0x1d5b310
0x0000000001d5b308: b          #0x1d5b30c
0x0000000001d5b30c: mov        x20, x0
0x0000000001d5b310: mov        x0, x19
0x0000000001d5b314: bl         #0x47e85ac
0x0000000001d5b318: mov        x0, x20
0x0000000001d5b31c: bl         #0x4b97984
0x0000000001d5b320: bl         #0x18bd8
