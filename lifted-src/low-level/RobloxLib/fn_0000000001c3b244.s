; instruction-faithful ARM64 fallback for RobloxLib::function_1c3b244
0x0000000001c3b244: sub        sp, sp, #0x30
0x0000000001c3b248: stp        x20, x19, [sp, #0x10]
0x0000000001c3b24c: stp        x29, x30, [sp, #0x20]
0x0000000001c3b250: add        x29, sp, #0x20
0x0000000001c3b254: mov        x19, x8
0x0000000001c3b258: cbnz       x0, #0x1c3b260
0x0000000001c3b25c: bl         #0x647f28
0x0000000001c3b260: str        x0, [sp]
0x0000000001c3b264: mov        w8, #0x1eb0
0x0000000001c3b268: str        w8, [sp, #8]
0x0000000001c3b26c: mov        x0, sp
0x0000000001c3b270: mov        x8, x19
0x0000000001c3b274: bl         #0x1c3b288
0x0000000001c3b278: ldp        x29, x30, [sp, #0x20]
0x0000000001c3b27c: ldp        x20, x19, [sp, #0x10]
0x0000000001c3b280: add        sp, sp, #0x30
0x0000000001c3b284: ret        
0x0000000001c3b288: sub        sp, sp, #0x40
0x0000000001c3b28c: stp        x20, x19, [sp, #0x20]
0x0000000001c3b290: stp        x29, x30, [sp, #0x30]
0x0000000001c3b294: add        x29, sp, #0x30
0x0000000001c3b298: mov        x19, x8
0x0000000001c3b29c: str        x0, [sp, #0x18]
0x0000000001c3b2a0: bl         #0x1c3afe0
0x0000000001c3b2a4: ldr        x8, [x0, #0x1a8]
0x0000000001c3b2a8: adrp       x9, #0x6673000
0x0000000001c3b2ac: add        x9, x9, #0x550
0x0000000001c3b2b0: cmp        x8, #0
0x0000000001c3b2b4: csel       x8, x9, x8, eq
0x0000000001c3b2b8: ldr        w3, [x8]
0x0000000001c3b2bc: adrp       x4, #0x1c3b000
0x0000000001c3b2c0: add        x4, x4, #0x344
0x0000000001c3b2c4: add        x8, sp, #8
0x0000000001c3b2c8: add        x5, sp, #0x18
0x0000000001c3b2cc: mov        w0, #0x1aa
0x0000000001c3b2d0: mov        w1, #0x118
0x0000000001c3b2d4: mov        w2, #8
0x0000000001c3b2d8: bl         #0x20ba8
0x0000000001c3b2dc: ldp        x9, x8, [sp, #8]
0x0000000001c3b2e0: stp        x9, x8, [x19]
0x0000000001c3b2e4: cbz        x8, #0x1c3b334
0x0000000001c3b2e8: add        x8, x8, #8
0x0000000001c3b2ec: ldxr       x9, [x8]
0x0000000001c3b2f0: add        x9, x9, #1
0x0000000001c3b2f4: stxr       w10, x9, [x8]
0x0000000001c3b2f8: cbnz       w10, #0x1c3b2ec
0x0000000001c3b2fc: ldr        x19, [sp, #0x10]
0x0000000001c3b300: cbz        x19, #0x1c3b334
0x0000000001c3b304: add        x8, x19, #8
0x0000000001c3b308: ldaxr      x9, [x8]
0x0000000001c3b30c: sub        x10, x9, #1
0x0000000001c3b310: stlxr      w11, x10, [x8]
0x0000000001c3b314: cbnz       w11, #0x1c3b308
0x0000000001c3b318: cbnz       x9, #0x1c3b334
0x0000000001c3b31c: ldr        x8, [x19]
0x0000000001c3b320: ldr        x8, [x8, #0x10]
0x0000000001c3b324: mov        x0, x19
0x0000000001c3b328: blr        x8
0x0000000001c3b32c: mov        x0, x19
0x0000000001c3b330: bl         #0x4b9808c
0x0000000001c3b334: ldp        x29, x30, [sp, #0x30]
0x0000000001c3b338: ldp        x20, x19, [sp, #0x20]
0x0000000001c3b33c: add        sp, sp, #0x40
0x0000000001c3b340: ret        
