; instruction-faithful ARM64 fallback for RobloxLib::function_1e7b210
0x0000000001e7b210: sub        sp, sp, #0x50
0x0000000001e7b214: stp        x20, x19, [sp, #0x30]
0x0000000001e7b218: stp        x29, x30, [sp, #0x40]
0x0000000001e7b21c: add        x29, sp, #0x40
0x0000000001e7b220: mov        x19, x3
0x0000000001e7b224: stur       x0, [x29, #-0x18]
0x0000000001e7b228: stp        x1, x2, [sp, #0x18]
0x0000000001e7b22c: add        x8, sp, #8
0x0000000001e7b230: add        x0, sp, #0x18
0x0000000001e7b234: sub        x1, x29, #0x18
0x0000000001e7b238: mov        x2, x4
0x0000000001e7b23c: mov        x3, x5
0x0000000001e7b240: mov        x4, x6
0x0000000001e7b244: bl         #0x1e7b2b8
0x0000000001e7b248: add        x1, sp, #8
0x0000000001e7b24c: mov        x0, x19
0x0000000001e7b250: bl         #0x17f0b98
0x0000000001e7b254: mov        x19, x0
0x0000000001e7b258: ldr        x20, [sp, #0x10]
0x0000000001e7b25c: cbz        x20, #0x1e7b290
0x0000000001e7b260: add        x8, x20, #8
0x0000000001e7b264: ldaxr      x9, [x8]
0x0000000001e7b268: sub        x10, x9, #1
0x0000000001e7b26c: stlxr      w11, x10, [x8]
0x0000000001e7b270: cbnz       w11, #0x1e7b264
0x0000000001e7b274: cbnz       x9, #0x1e7b290
0x0000000001e7b278: ldr        x8, [x20]
0x0000000001e7b27c: ldr        x8, [x8, #0x10]
0x0000000001e7b280: mov        x0, x20
0x0000000001e7b284: blr        x8
0x0000000001e7b288: mov        x0, x20
0x0000000001e7b28c: bl         #0x4b9808c
0x0000000001e7b290: mov        x0, x19
0x0000000001e7b294: ldp        x29, x30, [sp, #0x40]
0x0000000001e7b298: ldp        x20, x19, [sp, #0x30]
0x0000000001e7b29c: add        sp, sp, #0x50
0x0000000001e7b2a0: ret        
0x0000000001e7b2a4: mov        x19, x0
0x0000000001e7b2a8: add        x0, sp, #8
0x0000000001e7b2ac: bl         #0x1df28
0x0000000001e7b2b0: mov        x0, x19
0x0000000001e7b2b4: bl         #0x4b97984
