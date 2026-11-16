; instruction-faithful ARM64 fallback for RobloxLib::function_3ff2f00
0x0000000003ff2f00: sub        sp, sp, #0x30
0x0000000003ff2f04: stp        x20, x19, [sp, #0x10]
0x0000000003ff2f08: stp        x29, x30, [sp, #0x20]
0x0000000003ff2f0c: add        x29, sp, #0x20
0x0000000003ff2f10: mov        x20, x0
0x0000000003ff2f14: mov        x19, x8
0x0000000003ff2f18: ldr        x0, [x0]
0x0000000003ff2f1c: bl         #0x401d3d4
0x0000000003ff2f20: tbz        w0, #0, #0x3ff301c
0x0000000003ff2f24: ldr        x20, [x20]
0x0000000003ff2f28: mov        w0, #0xc8
0x0000000003ff2f2c: bl         #0x47e9370
0x0000000003ff2f30: ldrh       w8, [x20]
0x0000000003ff2f34: strh       w8, [x0]
0x0000000003ff2f38: ldur       q0, [x20, #8]
0x0000000003ff2f3c: stur       q0, [x0, #8]
0x0000000003ff2f40: ldp        x8, x9, [x20, #0x18]
0x0000000003ff2f44: str        x8, [x0, #0x18]
0x0000000003ff2f48: stp        xzr, xzr, [x20, #0x10]
0x0000000003ff2f4c: str        xzr, [x20, #8]
0x0000000003ff2f50: str        x9, [x0, #0x20]
0x0000000003ff2f54: ldur       q0, [x20, #0x28]
0x0000000003ff2f58: stur       q0, [x0, #0x28]
0x0000000003ff2f5c: ldrb       w8, [x20, #0x38]
0x0000000003ff2f60: strb       w8, [x0, #0x38]
0x0000000003ff2f64: ldr        w8, [x20, #0x3c]
0x0000000003ff2f68: str        w8, [x0, #0x3c]
0x0000000003ff2f6c: stp        xzr, xzr, [x20, #0x28]
0x0000000003ff2f70: str        xzr, [x20, #0x20]
0x0000000003ff2f74: ldr        x8, [x20, #0x40]
0x0000000003ff2f78: str        x8, [x0, #0x40]
0x0000000003ff2f7c: ldur       q0, [x20, #0x48]
0x0000000003ff2f80: stur       q0, [x0, #0x48]
0x0000000003ff2f84: ldrb       w8, [x20, #0x58]
0x0000000003ff2f88: strb       w8, [x0, #0x58]
0x0000000003ff2f8c: ldr        w8, [x20, #0x5c]
0x0000000003ff2f90: str        w8, [x0, #0x5c]
0x0000000003ff2f94: stp        xzr, xzr, [x20, #0x40]
0x0000000003ff2f98: str        xzr, [x20, #0x50]
0x0000000003ff2f9c: ldr        x8, [x20, #0x60]
0x0000000003ff2fa0: str        x8, [x0, #0x60]
0x0000000003ff2fa4: ldur       q0, [x20, #0x68]
0x0000000003ff2fa8: stur       q0, [x0, #0x68]
0x0000000003ff2fac: ldrb       w8, [x20, #0x78]
0x0000000003ff2fb0: strb       w8, [x0, #0x78]
0x0000000003ff2fb4: ldr        w8, [x20, #0x7c]
0x0000000003ff2fb8: str        w8, [x0, #0x7c]
0x0000000003ff2fbc: stp        xzr, xzr, [x20, #0x68]
0x0000000003ff2fc0: str        xzr, [x20, #0x60]
0x0000000003ff2fc4: ldr        x8, [x20, #0x80]
0x0000000003ff2fc8: str        x8, [x0, #0x80]
0x0000000003ff2fcc: ldur       q0, [x20, #0x88]
0x0000000003ff2fd0: stur       q0, [x0, #0x88]
0x0000000003ff2fd4: ldrb       w8, [x20, #0x98]
0x0000000003ff2fd8: strb       w8, [x0, #0x98]
0x0000000003ff2fdc: ldr        w8, [x20, #0x9c]
0x0000000003ff2fe0: str        w8, [x0, #0x9c]
0x0000000003ff2fe4: stp        xzr, xzr, [x20, #0x80]
0x0000000003ff2fe8: str        xzr, [x20, #0x90]
0x0000000003ff2fec: ldr        x8, [x20, #0xa0]
0x0000000003ff2ff0: str        x8, [x0, #0xa0]
0x0000000003ff2ff4: ldrb       w8, [x20, #0xb8]
0x0000000003ff2ff8: strb       w8, [x0, #0xb8]
0x0000000003ff2ffc: ldp        w8, w9, [x20, #0xbc]
0x0000000003ff3000: str        w8, [x0, #0xbc]
0x0000000003ff3004: ldur       q0, [x20, #0xa8]
0x0000000003ff3008: stur       q0, [x0, #0xa8]
0x0000000003ff300c: stp        xzr, xzr, [x20, #0xa0]
0x0000000003ff3010: str        xzr, [x20, #0xb0]
0x0000000003ff3014: str        w9, [x0, #0xc0]
0x0000000003ff3018: b          #0x3ff3064
0x0000000003ff301c: adrp       x8, #0x6197000
0x0000000003ff3020: add        x8, x8, #0x970
0x0000000003ff3024: ldr        x0, [x8]
0x0000000003ff3028: and        w9, w0, #0xff
0x0000000003ff302c: and        x10, x0, #0xfe00
0x0000000003ff3030: cmp        w9, #6
0x0000000003ff3034: ccmp       x10, #0, #4, hs
0x0000000003ff3038: b.eq       #0x3ff3060
0x0000000003ff303c: ldr        x1, [x8, #8]
0x0000000003ff3040: adrp       x3, #0x54e5000
0x0000000003ff3044: add        x3, x3, #0xcb
0x0000000003ff3048: mov        x6, sp
0x0000000003ff304c: mov        w2, #2
0x0000000003ff3050: mov        w4, #0x37
0x0000000003ff3054: mov        x5, #0
0x0000000003ff3058: mov        w7, #1
0x0000000003ff305c: bl         #0x47eec38
0x0000000003ff3060: mov        x0, #0
0x0000000003ff3064: str        x0, [x19]
0x0000000003ff3068: ldp        x29, x30, [sp, #0x20]
0x0000000003ff306c: ldp        x20, x19, [sp, #0x10]
0x0000000003ff3070: add        sp, sp, #0x30
0x0000000003ff3074: ret        
