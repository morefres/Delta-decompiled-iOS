; instruction-faithful ARM64 fallback for RobloxLib::function_1ea5200
0x0000000001ea5200: sub        sp, sp, #0x90
0x0000000001ea5204: stp        x28, x27, [sp, #0x30]
0x0000000001ea5208: stp        x26, x25, [sp, #0x40]
0x0000000001ea520c: stp        x24, x23, [sp, #0x50]
0x0000000001ea5210: stp        x22, x21, [sp, #0x60]
0x0000000001ea5214: stp        x20, x19, [sp, #0x70]
0x0000000001ea5218: stp        x29, x30, [sp, #0x80]
0x0000000001ea521c: add        x29, sp, #0x80
0x0000000001ea5220: mov        x20, x7
0x0000000001ea5224: mov        x21, x6
0x0000000001ea5228: mov        x22, x5
0x0000000001ea522c: mov        x23, x4
0x0000000001ea5230: mov        x24, x3
0x0000000001ea5234: mov        x25, x2
0x0000000001ea5238: mov        x26, x1
0x0000000001ea523c: mov        x19, x0
0x0000000001ea5240: ldr        x27, [x29, #0x10]
0x0000000001ea5244: bl         #0x1e9da98
0x0000000001ea5248: mov        x1, x0
0x0000000001ea524c: ldp        q0, q1, [x20]
0x0000000001ea5250: stp        q0, q1, [sp]
0x0000000001ea5254: ldr        q0, [x20, #0x20]
0x0000000001ea5258: str        q0, [sp, #0x20]
0x0000000001ea525c: mov        x4, sp
0x0000000001ea5260: mov        x0, x19
0x0000000001ea5264: mov        x2, x24
0x0000000001ea5268: mov        x3, x21
0x0000000001ea526c: bl         #0x440a644
0x0000000001ea5270: adrp       x8, #0x5df6000
0x0000000001ea5274: add        x8, x8, #0x788
0x0000000001ea5278: str        x8, [x19]
0x0000000001ea527c: stp        x26, x25, [x19, #0xa8]
0x0000000001ea5280: mov        x20, x19
0x0000000001ea5284: str        xzr, [x20, #0xb8]!
0x0000000001ea5288: str        xzr, [x19, #0xc0]
0x0000000001ea528c: mov        x1, x23
0x0000000001ea5290: mov        x2, x22
0x0000000001ea5294: mov        x3, x27
0x0000000001ea5298: bl         #0x1ea52ec
0x0000000001ea529c: mov        x0, x19
0x0000000001ea52a0: ldp        x29, x30, [sp, #0x80]
0x0000000001ea52a4: ldp        x20, x19, [sp, #0x70]
0x0000000001ea52a8: ldp        x22, x21, [sp, #0x60]
0x0000000001ea52ac: ldp        x24, x23, [sp, #0x50]
0x0000000001ea52b0: ldp        x26, x25, [sp, #0x40]
0x0000000001ea52b4: ldp        x28, x27, [sp, #0x30]
0x0000000001ea52b8: add        sp, sp, #0x90
0x0000000001ea52bc: ret        
0x0000000001ea52c0: mov        x21, x0
0x0000000001ea52c4: ldr        x0, [x19, #0xc0]
0x0000000001ea52c8: str        xzr, [x19, #0xc0]
0x0000000001ea52cc: cbz        x0, #0x1ea52d4
0x0000000001ea52d0: bl         #0x47e93a8
0x0000000001ea52d4: mov        x0, x20
0x0000000001ea52d8: bl         #0x4b101b8
0x0000000001ea52dc: mov        x0, x19
0x0000000001ea52e0: bl         #0x440a6a0
0x0000000001ea52e4: mov        x0, x21
0x0000000001ea52e8: bl         #0x4b97984
