; instruction-faithful ARM64 fallback for RobloxLib::function_1ba5184
0x0000000001ba5184: sub        sp, sp, #0x70
0x0000000001ba5188: stp        x28, x27, [sp, #0x10]
0x0000000001ba518c: stp        x26, x25, [sp, #0x20]
0x0000000001ba5190: stp        x24, x23, [sp, #0x30]
0x0000000001ba5194: stp        x22, x21, [sp, #0x40]
0x0000000001ba5198: stp        x20, x19, [sp, #0x50]
0x0000000001ba519c: stp        x29, x30, [sp, #0x60]
0x0000000001ba51a0: add        x29, sp, #0x60
0x0000000001ba51a4: mov        x20, x7
0x0000000001ba51a8: mov        x21, x6
0x0000000001ba51ac: mov        x22, x5
0x0000000001ba51b0: mov        x23, x4
0x0000000001ba51b4: mov        x24, x3
0x0000000001ba51b8: mov        x25, x2
0x0000000001ba51bc: mov        x26, x1
0x0000000001ba51c0: mov        x19, x0
0x0000000001ba51c4: ldr        x27, [x29, #0x10]
0x0000000001ba51c8: bl         #0x1ba3e58
0x0000000001ba51cc: mov        x28, x0
0x0000000001ba51d0: mov        w0, #0x28
0x0000000001ba51d4: bl         #0x47e9370
0x0000000001ba51d8: adrp       x8, #0x5d27000
0x0000000001ba51dc: add        x8, x8, #0xb88
0x0000000001ba51e0: stp        x8, x24, [x0]
0x0000000001ba51e4: stp        x23, x22, [x0, #0x10]
0x0000000001ba51e8: str        x21, [x0, #0x20]
0x0000000001ba51ec: str        x0, [sp, #8]
0x0000000001ba51f0: add        x4, sp, #8
0x0000000001ba51f4: mov        x0, x19
0x0000000001ba51f8: mov        x1, x28
0x0000000001ba51fc: mov        x2, x26
0x0000000001ba5200: mov        x3, x25
0x0000000001ba5204: mov        x5, x20
0x0000000001ba5208: mov        x6, x27
0x0000000001ba520c: bl         #0x227ac
0x0000000001ba5210: ldr        x0, [sp, #8]
0x0000000001ba5214: str        xzr, [sp, #8]
0x0000000001ba5218: cbz        x0, #0x1ba5228
0x0000000001ba521c: ldr        x8, [x0]
0x0000000001ba5220: ldr        x8, [x8, #8]
0x0000000001ba5224: blr        x8
0x0000000001ba5228: adrp       x8, #0x5d27000
0x0000000001ba522c: add        x8, x8, #0xa58
0x0000000001ba5230: str        x8, [x19]
0x0000000001ba5234: mov        x0, x19
0x0000000001ba5238: ldp        x29, x30, [sp, #0x60]
0x0000000001ba523c: ldp        x20, x19, [sp, #0x50]
0x0000000001ba5240: ldp        x22, x21, [sp, #0x40]
0x0000000001ba5244: ldp        x24, x23, [sp, #0x30]
0x0000000001ba5248: ldp        x26, x25, [sp, #0x20]
0x0000000001ba524c: ldp        x28, x27, [sp, #0x10]
0x0000000001ba5250: add        sp, sp, #0x70
0x0000000001ba5254: ret        
0x0000000001ba5258: mov        x19, x0
0x0000000001ba525c: ldr        x0, [sp, #8]
0x0000000001ba5260: str        xzr, [sp, #8]
0x0000000001ba5264: cbz        x0, #0x1ba5274
0x0000000001ba5268: ldr        x8, [x0]
0x0000000001ba526c: ldr        x8, [x8, #8]
0x0000000001ba5270: blr        x8
0x0000000001ba5274: mov        x0, x19
0x0000000001ba5278: bl         #0x4b97984
