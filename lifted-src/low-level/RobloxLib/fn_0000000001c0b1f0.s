; instruction-faithful ARM64 fallback for RobloxLib::function_1c0b1f0
0x0000000001c0b1f0: sub        sp, sp, #0x80
0x0000000001c0b1f4: stp        x20, x19, [sp, #0x60]
0x0000000001c0b1f8: stp        x29, x30, [sp, #0x70]
0x0000000001c0b1fc: add        x29, sp, #0x70
0x0000000001c0b200: mov        x8, x5
0x0000000001c0b204: mov        x19, x0
0x0000000001c0b208: ldp        x9, x10, [x29, #0x10]
0x0000000001c0b20c: ldr        q0, [x29, #0x20]
0x0000000001c0b210: ldp        x11, x12, [x29, #0x30]
0x0000000001c0b214: ldr        q1, [x29, #0x40]
0x0000000001c0b218: ldp        x13, x14, [x29, #0x50]
0x0000000001c0b21c: stp        x13, x14, [sp, #0x50]
0x0000000001c0b220: str        q1, [sp, #0x40]
0x0000000001c0b224: stp        x11, x12, [sp, #0x30]
0x0000000001c0b228: str        q0, [sp, #0x20]
0x0000000001c0b22c: stp        x9, x10, [sp, #0x10]
0x0000000001c0b230: stp        x6, x7, [sp]
0x0000000001c0b234: mov        w5, #0
0x0000000001c0b238: mov        w6, #1
0x0000000001c0b23c: mov        x7, x8
0x0000000001c0b240: bl         #0x4406be8
0x0000000001c0b244: adrp       x8, #0x5d49000
0x0000000001c0b248: add        x8, x8, #0xe58
0x0000000001c0b24c: str        x8, [x0, #0x230]
0x0000000001c0b250: add        x1, x0, #0x230
0x0000000001c0b254: bl         #0x4408f38
0x0000000001c0b258: mov        x0, x19
0x0000000001c0b25c: ldp        x29, x30, [sp, #0x70]
0x0000000001c0b260: ldp        x20, x19, [sp, #0x60]
0x0000000001c0b264: add        sp, sp, #0x80
0x0000000001c0b268: ret        
0x0000000001c0b26c: mov        x20, x0
0x0000000001c0b270: add        x0, x19, #0x230
0x0000000001c0b274: bl         #0x1c09dec
0x0000000001c0b278: mov        x0, x19
0x0000000001c0b27c: bl         #0x4406ed8
0x0000000001c0b280: mov        x0, x20
0x0000000001c0b284: bl         #0x4b97984
