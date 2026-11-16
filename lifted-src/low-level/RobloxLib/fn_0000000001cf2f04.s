; instruction-faithful ARM64 fallback for RobloxLib::function_1cf2f04
0x0000000001cf2f04: sub        sp, sp, #0xb0
0x0000000001cf2f08: stp        x28, x27, [sp, #0x50]
0x0000000001cf2f0c: stp        x26, x25, [sp, #0x60]
0x0000000001cf2f10: stp        x24, x23, [sp, #0x70]
0x0000000001cf2f14: stp        x22, x21, [sp, #0x80]
0x0000000001cf2f18: stp        x20, x19, [sp, #0x90]
0x0000000001cf2f1c: stp        x29, x30, [sp, #0xa0]
0x0000000001cf2f20: add        x29, sp, #0xa0
0x0000000001cf2f24: mov        x27, x7
0x0000000001cf2f28: mov        x19, x6
0x0000000001cf2f2c: mov        x20, x5
0x0000000001cf2f30: mov        x22, x4
0x0000000001cf2f34: mov        x23, x3
0x0000000001cf2f38: mov        x24, x2
0x0000000001cf2f3c: mov        x25, x1
0x0000000001cf2f40: mov        x21, x0
0x0000000001cf2f44: bl         #0x1cf28d4
0x0000000001cf2f48: mov        x26, x0
0x0000000001cf2f4c: adrp       x8, #0x636c000
0x0000000001cf2f50: add        x8, x8, #0x4b0
0x0000000001cf2f54: ldarb      w8, [x8]
0x0000000001cf2f58: tbz        w8, #0, #0x1cf2ff8
0x0000000001cf2f5c: ldr        x6, [x29, #0x10]
0x0000000001cf2f60: ldp        q0, q1, [x27]
0x0000000001cf2f64: stp        q0, q1, [sp, #0x10]
0x0000000001cf2f68: ldr        q0, [x27, #0x20]
0x0000000001cf2f6c: str        q0, [sp, #0x30]
0x0000000001cf2f70: ldr        x8, [x27, #0x30]
0x0000000001cf2f74: str        x8, [sp, #0x40]
0x0000000001cf2f78: strb       wzr, [sp]
0x0000000001cf2f7c: adrp       x2, #0x636c000
0x0000000001cf2f80: add        x2, x2, #0x470
0x0000000001cf2f84: add        x5, sp, #0x10
0x0000000001cf2f88: mov        x0, x21
0x0000000001cf2f8c: mov        x1, x26
0x0000000001cf2f90: mov        x3, x25
0x0000000001cf2f94: mov        x4, x24
0x0000000001cf2f98: mov        x7, x6
0x0000000001cf2f9c: bl         #0x440b370
0x0000000001cf2fa0: adrp       x8, #0x5d8d000
0x0000000001cf2fa4: add        x8, x8, #0x8b8
0x0000000001cf2fa8: str        x8, [x21]
0x0000000001cf2fac: add        x8, x8, #0x138
0x0000000001cf2fb0: str        x8, [x21, #0xb0]
0x0000000001cf2fb4: mov        w0, #0x28
0x0000000001cf2fb8: bl         #0x47e9370
0x0000000001cf2fbc: adrp       x8, #0x5d8d000
0x0000000001cf2fc0: add        x8, x8, #0xa48
0x0000000001cf2fc4: stp        x8, x23, [x0]
0x0000000001cf2fc8: stp        x22, x20, [x0, #0x10]
0x0000000001cf2fcc: str        x19, [x0, #0x20]
0x0000000001cf2fd0: str        x0, [x21, #0xb8]
0x0000000001cf2fd4: mov        x0, x21
0x0000000001cf2fd8: ldp        x29, x30, [sp, #0xa0]
0x0000000001cf2fdc: ldp        x20, x19, [sp, #0x90]
0x0000000001cf2fe0: ldp        x22, x21, [sp, #0x80]
0x0000000001cf2fe4: ldp        x24, x23, [sp, #0x70]
0x0000000001cf2fe8: ldp        x26, x25, [sp, #0x60]
0x0000000001cf2fec: ldp        x28, x27, [sp, #0x50]
0x0000000001cf2ff0: add        sp, sp, #0xb0
0x0000000001cf2ff4: ret        
0x0000000001cf2ff8: adrp       x0, #0x636c000
0x0000000001cf2ffc: add        x0, x0, #0x4b0
0x0000000001cf3000: bl         #0x428c
0x0000000001cf3004: cbz        w0, #0x1cf2f5c
0x0000000001cf3008: bl         #0x3f0ab8c
0x0000000001cf300c: ldr        x28, [x0, #8]
0x0000000001cf3010: adrp       x0, #0x520c000
0x0000000001cf3014: add        x0, x0, #0xff5
0x0000000001cf3018: bl         #0x4757498
0x0000000001cf301c: mov        x2, x0
0x0000000001cf3020: stp        xzr, xzr, [sp, #0x10]
0x0000000001cf3024: add        x8, sp, #0x10
0x0000000001cf3028: str        x8, [sp, #8]
0x0000000001cf302c: strb       wzr, [sp]
0x0000000001cf3030: adrp       x0, #0x636c000
0x0000000001cf3034: add        x0, x0, #0x470
0x0000000001cf3038: mov        x1, x28
0x0000000001cf303c: mov        w3, #0x33
0x0000000001cf3040: mov        w4, #0
0x0000000001cf3044: mov        w5, #0
0x0000000001cf3048: mov        w6, #0
0x0000000001cf304c: mov        w7, #1
0x0000000001cf3050: bl         #0x44108e4
0x0000000001cf3054: adrp       x0, #0x4410000
0x0000000001cf3058: add        x0, x0, #0x9b0
0x0000000001cf305c: adrp       x1, #0x636c000
0x0000000001cf3060: add        x1, x1, #0x470
0x0000000001cf3064: adrp       x2, #0
0x0000000001cf3068: add        x2, x2, #0
0x0000000001cf306c: bl         #0x4b984dc
0x0000000001cf3070: adrp       x0, #0x636c000
0x0000000001cf3074: add        x0, x0, #0x4b0
0x0000000001cf3078: bl         #0x43e8
0x0000000001cf307c: b          #0x1cf2f5c
0x0000000001cf3080: b          #0x1cf3084
0x0000000001cf3084: mov        x19, x0
0x0000000001cf3088: adrp       x0, #0x636c000
0x0000000001cf308c: add        x0, x0, #0x4b0
0x0000000001cf3090: bl         #0x4450
0x0000000001cf3094: mov        x0, x19
0x0000000001cf3098: bl         #0x4b97984
