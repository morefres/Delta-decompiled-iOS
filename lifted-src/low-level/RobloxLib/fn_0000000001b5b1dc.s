; instruction-faithful ARM64 fallback for RobloxLib::function_1b5b1dc
0x0000000001b5b1dc: sub        sp, sp, #0x30
0x0000000001b5b1e0: stp        x20, x19, [sp, #0x10]
0x0000000001b5b1e4: stp        x29, x30, [sp, #0x20]
0x0000000001b5b1e8: add        x29, sp, #0x20
0x0000000001b5b1ec: mov        x19, x3
0x0000000001b5b1f0: mov        x9, x1
0x0000000001b5b1f4: add        x0, x0, x2, asr #1
0x0000000001b5b1f8: tbz        w2, #0, #0x1b5b204
0x0000000001b5b1fc: ldr        x8, [x0]
0x0000000001b5b200: ldr        x9, [x8, w9, uxtw]
0x0000000001b5b204: mov        x8, sp
0x0000000001b5b208: mov        x1, x4
0x0000000001b5b20c: blr        x9
0x0000000001b5b210: mov        x1, sp
0x0000000001b5b214: mov        x0, x19
0x0000000001b5b218: bl         #0x17f0918
0x0000000001b5b21c: mov        x19, x0
0x0000000001b5b220: ldr        x20, [sp, #8]
0x0000000001b5b224: cbz        x20, #0x1b5b258
0x0000000001b5b228: add        x8, x20, #8
0x0000000001b5b22c: ldaxr      x9, [x8]
0x0000000001b5b230: sub        x10, x9, #1
0x0000000001b5b234: stlxr      w11, x10, [x8]
0x0000000001b5b238: cbnz       w11, #0x1b5b22c
0x0000000001b5b23c: cbnz       x9, #0x1b5b258
0x0000000001b5b240: ldr        x8, [x20]
0x0000000001b5b244: ldr        x8, [x8, #0x10]
0x0000000001b5b248: mov        x0, x20
0x0000000001b5b24c: blr        x8
0x0000000001b5b250: mov        x0, x20
0x0000000001b5b254: bl         #0x4b9808c
0x0000000001b5b258: mov        x0, x19
0x0000000001b5b25c: ldp        x29, x30, [sp, #0x20]
0x0000000001b5b260: ldp        x20, x19, [sp, #0x10]
0x0000000001b5b264: add        sp, sp, #0x30
0x0000000001b5b268: ret        
0x0000000001b5b26c: mov        x19, x0
0x0000000001b5b270: mov        x0, sp
0x0000000001b5b274: bl         #0x1df28
0x0000000001b5b278: mov        x0, x19
0x0000000001b5b27c: bl         #0x4b97984
