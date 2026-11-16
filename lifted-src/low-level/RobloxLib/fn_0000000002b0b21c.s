; instruction-faithful ARM64 fallback for RobloxLib::function_2b0b21c
0x0000000002b0b21c: sub        sp, sp, #0x40
0x0000000002b0b220: stp        x22, x21, [sp, #0x10]
0x0000000002b0b224: stp        x20, x19, [sp, #0x20]
0x0000000002b0b228: stp        x29, x30, [sp, #0x30]
0x0000000002b0b22c: add        x29, sp, #0x30
0x0000000002b0b230: cmp        x3, #2
0x0000000002b0b234: b.lt       #0x2b0b2e8
0x0000000002b0b238: mov        x19, x2
0x0000000002b0b23c: mov        x21, x1
0x0000000002b0b240: mov        x20, x0
0x0000000002b0b244: ldr        q0, [x0]
0x0000000002b0b248: str        q0, [sp]
0x0000000002b0b24c: stp        xzr, xzr, [x0]
0x0000000002b0b250: mov        x1, x2
0x0000000002b0b254: mov        x2, x3
0x0000000002b0b258: bl         #0x2b0b310
0x0000000002b0b25c: mov        x22, x0
0x0000000002b0b260: sub        x21, x21, #0x10
0x0000000002b0b264: cmp        x0, x21
0x0000000002b0b268: b.eq       #0x2b0b2a4
0x0000000002b0b26c: mov        x0, x22
0x0000000002b0b270: mov        x1, x21
0x0000000002b0b274: bl         #0x1a230
0x0000000002b0b278: add        x22, x22, #0x10
0x0000000002b0b27c: mov        x1, sp
0x0000000002b0b280: mov        x0, x21
0x0000000002b0b284: bl         #0x1a230
0x0000000002b0b288: sub        x8, x22, x20
0x0000000002b0b28c: asr        x3, x8, #4
0x0000000002b0b290: mov        x0, x20
0x0000000002b0b294: mov        x1, x22
0x0000000002b0b298: mov        x2, x19
0x0000000002b0b29c: bl         #0x2b0b4a4
0x0000000002b0b2a0: b          #0x2b0b2b0
0x0000000002b0b2a4: mov        x1, sp
0x0000000002b0b2a8: mov        x0, x22
0x0000000002b0b2ac: bl         #0x1a230
0x0000000002b0b2b0: ldr        x19, [sp, #8]
0x0000000002b0b2b4: cbz        x19, #0x2b0b2e8
0x0000000002b0b2b8: add        x8, x19, #8
0x0000000002b0b2bc: ldaxr      x9, [x8]
0x0000000002b0b2c0: sub        x10, x9, #1
0x0000000002b0b2c4: stlxr      w11, x10, [x8]
0x0000000002b0b2c8: cbnz       w11, #0x2b0b2bc
0x0000000002b0b2cc: cbnz       x9, #0x2b0b2e8
0x0000000002b0b2d0: ldr        x8, [x19]
0x0000000002b0b2d4: ldr        x8, [x8, #0x10]
0x0000000002b0b2d8: mov        x0, x19
0x0000000002b0b2dc: blr        x8
0x0000000002b0b2e0: mov        x0, x19
0x0000000002b0b2e4: bl         #0x4b9808c
0x0000000002b0b2e8: ldp        x29, x30, [sp, #0x30]
0x0000000002b0b2ec: ldp        x20, x19, [sp, #0x20]
0x0000000002b0b2f0: ldp        x22, x21, [sp, #0x10]
0x0000000002b0b2f4: add        sp, sp, #0x40
0x0000000002b0b2f8: ret        
0x0000000002b0b2fc: mov        x19, x0
0x0000000002b0b300: mov        x0, sp
0x0000000002b0b304: bl         #0x1df28
0x0000000002b0b308: mov        x0, x19
0x0000000002b0b30c: bl         #0x4b97984
