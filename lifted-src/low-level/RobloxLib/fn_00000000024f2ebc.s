; instruction-faithful ARM64 fallback for RobloxLib::function_24f2ebc
0x00000000024f2ebc: sub        sp, sp, #0x130
0x00000000024f2ec0: stp        x24, x23, [sp, #0xf0]
0x00000000024f2ec4: stp        x22, x21, [sp, #0x100]
0x00000000024f2ec8: stp        x20, x19, [sp, #0x110]
0x00000000024f2ecc: stp        x29, x30, [sp, #0x120]
0x00000000024f2ed0: add        x29, sp, #0x120
0x00000000024f2ed4: mov        x20, x2
0x00000000024f2ed8: mov        x21, x1
0x00000000024f2edc: mov        x19, x0
0x00000000024f2ee0: add        x22, sp, #0x20
0x00000000024f2ee4: stp        x4, x3, [x22, #0x78]
0x00000000024f2ee8: adrp       x8, #0x6154000
0x00000000024f2eec: add        x8, x8, #0xef0
0x00000000024f2ef0: ldarb      w9, [x8]
0x00000000024f2ef4: adrp       x8, #0x6154000
0x00000000024f2ef8: tbz        w9, #0, #0x24f2fd8
0x00000000024f2efc: ldr        x1, [x8, #0xee8]
0x00000000024f2f00: movi       v0.16b, #0
0x00000000024f2f04: stp        q0, q0, [sp, #0x20]
0x00000000024f2f08: mov        x8, #-1
0x00000000024f2f0c: stp        xzr, x8, [sp, #0x40]
0x00000000024f2f10: stp        q0, q0, [sp, #0x50]
0x00000000024f2f14: str        q0, [sp, #0x70]
0x00000000024f2f18: str        wzr, [sp, #0x80]
0x00000000024f2f1c: str        xzr, [x22, #0x70]
0x00000000024f2f20: str        xzr, [sp, #0x88]
0x00000000024f2f24: add        x0, sp, #0x20
0x00000000024f2f28: mov        x2, #-1
0x00000000024f2f2c: mov        x3, #0
0x00000000024f2f30: mov        w4, #0
0x00000000024f2f34: bl         #0x477d320
0x00000000024f2f38: cbz        x21, #0x24f2f44
0x00000000024f2f3c: ldr        x8, [x21, #0x30]
0x00000000024f2f40: b          #0x24f2f48
0x00000000024f2f44: mov        x8, #0
0x00000000024f2f48: str        x8, [sp, #0x18]
0x00000000024f2f4c: ldr        w8, [x20, #0x98]
0x00000000024f2f50: str        w8, [sp, #0x14]
0x00000000024f2f54: ldp        x9, x8, [x22, #0x78]
0x00000000024f2f58: cmp        x8, #0
0x00000000024f2f5c: mov        w8, #0x15
0x00000000024f2f60: mov        w10, #0xd
0x00000000024f2f64: csel       w8, w10, w8, eq
0x00000000024f2f68: add        w10, w8, #8
0x00000000024f2f6c: cmp        x9, #0
0x00000000024f2f70: csel       w1, w8, w10, eq
0x00000000024f2f74: add        x8, sp, #0x13
0x00000000024f2f78: add        x9, sp, #0x12
0x00000000024f2f7c: stp        x8, x9, [x22, #0x88]
0x00000000024f2f80: add        x8, sp, #0x18
0x00000000024f2f84: add        x9, sp, #0x11
0x00000000024f2f88: stp        x8, x9, [x22, #0x98]
0x00000000024f2f8c: add        x8, sp, #0x14
0x00000000024f2f90: sub        x9, x29, #0x80
0x00000000024f2f94: stp        x8, x9, [x22, #0xa8]
0x00000000024f2f98: add        x8, sp, #0x10
0x00000000024f2f9c: sub        x9, x29, #0x88
0x00000000024f2fa0: stp        x8, x9, [x22, #0xb8]
0x00000000024f2fa4: add        x8, sp, #0xf
0x00000000024f2fa8: str        x8, [x22, #0xc8]
0x00000000024f2fac: add        x0, x19, #0x1c0
0x00000000024f2fb0: sub        x2, x29, #0x78
0x00000000024f2fb4: bl         #0x4b39788
0x00000000024f2fb8: add        x0, sp, #0x20
0x00000000024f2fbc: bl         #0x2649c4
0x00000000024f2fc0: ldp        x29, x30, [sp, #0x120]
0x00000000024f2fc4: ldp        x20, x19, [sp, #0x110]
0x00000000024f2fc8: ldp        x22, x21, [sp, #0x100]
0x00000000024f2fcc: ldp        x24, x23, [sp, #0xf0]
0x00000000024f2fd0: add        sp, sp, #0x130
0x00000000024f2fd4: ret        
0x00000000024f2fd8: adrp       x0, #0x6154000
0x00000000024f2fdc: add        x0, x0, #0xef0
0x00000000024f2fe0: bl         #0x428c
0x00000000024f2fe4: adrp       x8, #0x6154000
0x00000000024f2fe8: cbz        w0, #0x24f2efc
0x00000000024f2fec: adrp       x8, #0x53c8000
0x00000000024f2ff0: add        x8, x8, #0x546
0x00000000024f2ff4: add        x8, x8, #0xeb, lsl #12
0x00000000024f2ff8: add        x8, x8, #0xae0
0x00000000024f2ffc: str        x8, [sp, #0x20]
0x00000000024f3000: ldr        x8, [sp, #0x20]
0x00000000024f3004: adrp       x9, #0x53c8000
0x00000000024f3008: add        x9, x9, #0x60a
0x00000000024f300c: add        x9, x9, #0x5d, lsl #12
0x00000000024f3010: add        x9, x9, #0x404
0x00000000024f3014: str        x9, [sp, #0x20]
0x00000000024f3018: ldr        x9, [sp, #0x20]
0x00000000024f301c: sub        x8, x8, #0xeb, lsl #12
0x00000000024f3020: sub        x0, x8, #0xae0
0x00000000024f3024: sub        x8, x9, #0x5d, lsl #12
0x00000000024f3028: sub        x1, x8, #0x404
0x00000000024f302c: mov        w2, #-1
0x00000000024f3030: mov        w3, #0xff
0x00000000024f3034: bl         #0x477d018
0x00000000024f3038: adrp       x23, #0x6154000
0x00000000024f303c: str        x0, [x23, #0xee8]
0x00000000024f3040: adrp       x0, #0x6154000
0x00000000024f3044: add        x0, x0, #0xef0
0x00000000024f3048: bl         #0x43e8
0x00000000024f304c: mov        x8, x23
0x00000000024f3050: b          #0x24f2efc
0x00000000024f3054: mov        x19, x0
0x00000000024f3058: adrp       x0, #0x6154000
0x00000000024f305c: add        x0, x0, #0xef0
0x00000000024f3060: bl         #0x4450
0x00000000024f3064: b          #0x24f3074
0x00000000024f3068: mov        x19, x0
0x00000000024f306c: add        x0, sp, #0x20
0x00000000024f3070: bl         #0x2649c4
0x00000000024f3074: mov        x0, x19
0x00000000024f3078: bl         #0x4b97984
