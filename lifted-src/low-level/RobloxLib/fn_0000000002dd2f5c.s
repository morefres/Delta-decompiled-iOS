; instruction-faithful ARM64 fallback for RobloxLib::function_2dd2f5c
0x0000000002dd2f5c: sub        sp, sp, #0x80
0x0000000002dd2f60: stp        x26, x25, [sp, #0x30]
0x0000000002dd2f64: stp        x24, x23, [sp, #0x40]
0x0000000002dd2f68: stp        x22, x21, [sp, #0x50]
0x0000000002dd2f6c: stp        x20, x19, [sp, #0x60]
0x0000000002dd2f70: stp        x29, x30, [sp, #0x70]
0x0000000002dd2f74: add        x29, sp, #0x70
0x0000000002dd2f78: mov        x19, x3
0x0000000002dd2f7c: mov        x21, x2
0x0000000002dd2f80: adrp       x8, #0x5ba4000
0x0000000002dd2f84: ldr        x8, [x8, #0x338]
0x0000000002dd2f88: ldr        x8, [x8]
0x0000000002dd2f8c: str        x8, [sp, #0x28]
0x0000000002dd2f90: bl         #0x27f5f78
0x0000000002dd2f94: mov        x20, x0
0x0000000002dd2f98: mov        x0, x21
0x0000000002dd2f9c: mov        x1, x19
0x0000000002dd2fa0: bl         #0x27f5f78
0x0000000002dd2fa4: mov        x19, x0
0x0000000002dd2fa8: ldp        x24, x8, [x20]
0x0000000002dd2fac: str        x8, [sp, #0x18]
0x0000000002dd2fb0: ldur       x8, [x20, #0xf]
0x0000000002dd2fb4: stur       x8, [sp, #0x1f]
0x0000000002dd2fb8: ldrb       w25, [x20, #0x17]
0x0000000002dd2fbc: stp        xzr, xzr, [x20, #8]
0x0000000002dd2fc0: str        xzr, [x20]
0x0000000002dd2fc4: mov        x26, x20
0x0000000002dd2fc8: ldr        x21, [x26, #0x18]!
0x0000000002dd2fcc: ldr        x8, [x20, #0x20]
0x0000000002dd2fd0: str        x8, [sp, #8]
0x0000000002dd2fd4: ldur       x8, [x20, #0x27]
0x0000000002dd2fd8: stur       x8, [sp, #0xf]
0x0000000002dd2fdc: ldrb       w22, [x20, #0x2f]
0x0000000002dd2fe0: stp        xzr, xzr, [x20, #0x20]
0x0000000002dd2fe4: str        xzr, [x26]
0x0000000002dd2fe8: ldr        x23, [x20, #0x30]
0x0000000002dd2fec: ldr        q0, [x0]
0x0000000002dd2ff0: ldr        x8, [x0, #0x10]
0x0000000002dd2ff4: str        x8, [x20, #0x10]
0x0000000002dd2ff8: str        q0, [x20]
0x0000000002dd2ffc: strb       wzr, [x0, #0x17]
0x0000000002dd3000: strb       wzr, [x0]
0x0000000002dd3004: ldrsb      w8, [x20, #0x2f]
0x0000000002dd3008: tbz        w8, #0x1f, #0x2dd3014
0x0000000002dd300c: ldr        x0, [x26]
0x0000000002dd3010: bl         #0x47e93a8
0x0000000002dd3014: ldur       q0, [x19, #0x18]
0x0000000002dd3018: ldr        x8, [x19, #0x28]
0x0000000002dd301c: str        x8, [x26, #0x10]
0x0000000002dd3020: str        q0, [x26]
0x0000000002dd3024: strb       wzr, [x19, #0x2f]
0x0000000002dd3028: strb       wzr, [x19, #0x18]
0x0000000002dd302c: ldr        x8, [x19, #0x30]
0x0000000002dd3030: str        x8, [x20, #0x30]
0x0000000002dd3034: ldrsb      w8, [x19, #0x17]
0x0000000002dd3038: tbz        w8, #0x1f, #0x2dd3044
0x0000000002dd303c: ldr        x0, [x19]
0x0000000002dd3040: bl         #0x47e93a8
0x0000000002dd3044: ldr        x8, [sp, #0x18]
0x0000000002dd3048: stp        x24, x8, [x19]
0x0000000002dd304c: ldur       x8, [sp, #0x1f]
0x0000000002dd3050: stur       x8, [x19, #0xf]
0x0000000002dd3054: strb       w25, [x19, #0x17]
0x0000000002dd3058: ldrsb      w8, [x19, #0x2f]
0x0000000002dd305c: tbz        w8, #0x1f, #0x2dd3068
0x0000000002dd3060: ldur       x0, [x19, #0x18]
0x0000000002dd3064: bl         #0x47e93a8
0x0000000002dd3068: ldr        x8, [sp, #8]
0x0000000002dd306c: stp        x21, x8, [x19, #0x18]
0x0000000002dd3070: ldur       x8, [sp, #0xf]
0x0000000002dd3074: stur       x8, [x19, #0x27]
0x0000000002dd3078: strb       w22, [x19, #0x2f]
0x0000000002dd307c: str        x23, [x19, #0x30]
0x0000000002dd3080: ldr        x8, [sp, #0x28]
0x0000000002dd3084: adrp       x9, #0x5ba4000
0x0000000002dd3088: ldr        x9, [x9, #0x338]
0x0000000002dd308c: ldr        x9, [x9]
0x0000000002dd3090: cmp        x9, x8
0x0000000002dd3094: b.ne       #0x2dd30b4
0x0000000002dd3098: ldp        x29, x30, [sp, #0x70]
0x0000000002dd309c: ldp        x20, x19, [sp, #0x60]
0x0000000002dd30a0: ldp        x22, x21, [sp, #0x50]
0x0000000002dd30a4: ldp        x24, x23, [sp, #0x40]
0x0000000002dd30a8: ldp        x26, x25, [sp, #0x30]
0x0000000002dd30ac: add        sp, sp, #0x80
0x0000000002dd30b0: ret        
0x0000000002dd30b4: bl         #0x4b98620
0x0000000002dd30b8: cbz        w1, #0x2dd30c4
0x0000000002dd30bc: bl         #0x18bd8
0x0000000002dd30c0: cbnz       w1, #0x2dd30bc
0x0000000002dd30c4: bl         #0x4b97984
