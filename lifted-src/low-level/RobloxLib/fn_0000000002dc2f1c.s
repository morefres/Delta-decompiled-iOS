; instruction-faithful ARM64 fallback for RobloxLib::function_2dc2f1c
0x0000000002dc2f1c: sub        sp, sp, #0xa0
0x0000000002dc2f20: stp        x20, x19, [sp, #0x80]
0x0000000002dc2f24: stp        x29, x30, [sp, #0x90]
0x0000000002dc2f28: add        x29, sp, #0x90
0x0000000002dc2f2c: mov        x19, x0
0x0000000002dc2f30: adrp       x8, #0x616c000
0x0000000002dc2f34: add        x8, x8, #0x700
0x0000000002dc2f38: ldarb      w9, [x8]
0x0000000002dc2f3c: adrp       x8, #0x616c000
0x0000000002dc2f40: tbz        w9, #0, #0x2dc2fc4
0x0000000002dc2f44: adrp       x9, #0x616c000
0x0000000002dc2f48: add        x9, x9, #0x1e8
0x0000000002dc2f4c: ldrb       w9, [x9]
0x0000000002dc2f50: ldr        x1, [x8, #0x6f8]
0x0000000002dc2f54: movi       v0.16b, #0
0x0000000002dc2f58: stp        q0, q0, [sp]
0x0000000002dc2f5c: mov        x8, #-1
0x0000000002dc2f60: stp        xzr, x8, [sp, #0x20]
0x0000000002dc2f64: stp        q0, q0, [sp, #0x30]
0x0000000002dc2f68: str        q0, [sp, #0x50]
0x0000000002dc2f6c: str        wzr, [sp, #0x60]
0x0000000002dc2f70: stp        xzr, xzr, [sp, #0x68]
0x0000000002dc2f74: cmp        w9, #1
0x0000000002dc2f78: ccmp       x1, #0, #4, eq
0x0000000002dc2f7c: b.eq       #0x2dc2f94
0x0000000002dc2f80: mov        x0, sp
0x0000000002dc2f84: mov        x2, #-1
0x0000000002dc2f88: mov        x3, #0
0x0000000002dc2f8c: mov        w4, #0
0x0000000002dc2f90: bl         #0x477d320
0x0000000002dc2f94: ldr        x8, [x19]
0x0000000002dc2f98: ldr        x8, [x8, #0x20]
0x0000000002dc2f9c: mov        x0, x19
0x0000000002dc2fa0: blr        x8
0x0000000002dc2fa4: mov        x19, x0
0x0000000002dc2fa8: mov        x0, sp
0x0000000002dc2fac: bl         #0x668b4c
0x0000000002dc2fb0: mov        x0, x19
0x0000000002dc2fb4: ldp        x29, x30, [sp, #0x90]
0x0000000002dc2fb8: ldp        x20, x19, [sp, #0x80]
0x0000000002dc2fbc: add        sp, sp, #0xa0
0x0000000002dc2fc0: ret        
0x0000000002dc2fc4: adrp       x0, #0x616c000
0x0000000002dc2fc8: add        x0, x0, #0x700
0x0000000002dc2fcc: bl         #0x428c
0x0000000002dc2fd0: adrp       x8, #0x616c000
0x0000000002dc2fd4: cbz        w0, #0x2dc2f44
0x0000000002dc2fd8: adrp       x8, #0x5242000
0x0000000002dc2fdc: add        x8, x8, #0xf2c
0x0000000002dc2fe0: add        x8, x8, #0xb2, lsl #12
0x0000000002dc2fe4: add        x8, x8, #0x95c
0x0000000002dc2fe8: str        x8, [sp]
0x0000000002dc2fec: ldr        x8, [sp]
0x0000000002dc2ff0: adrp       x9, #0x5422000
0x0000000002dc2ff4: add        x9, x9, #0xc31
0x0000000002dc2ff8: add        x9, x9, #0x4e, lsl #12
0x0000000002dc2ffc: add        x9, x9, #0xdfd
0x0000000002dc3000: str        x9, [sp]
0x0000000002dc3004: ldr        x9, [sp]
0x0000000002dc3008: sub        x8, x8, #0xb2, lsl #12
0x0000000002dc300c: sub        x0, x8, #0x95c
0x0000000002dc3010: sub        x8, x9, #0x4e, lsl #12
0x0000000002dc3014: sub        x1, x8, #0xdfd
0x0000000002dc3018: mov        w2, #-1
0x0000000002dc301c: mov        w3, #0xff
0x0000000002dc3020: bl         #0x477d018
0x0000000002dc3024: adrp       x20, #0x616c000
0x0000000002dc3028: str        x0, [x20, #0x6f8]
0x0000000002dc302c: adrp       x0, #0x616c000
0x0000000002dc3030: add        x0, x0, #0x700
0x0000000002dc3034: bl         #0x43e8
0x0000000002dc3038: mov        x8, x20
0x0000000002dc303c: b          #0x2dc2f44
0x0000000002dc3040: mov        x19, x0
0x0000000002dc3044: adrp       x0, #0x616c000
0x0000000002dc3048: add        x0, x0, #0x700
0x0000000002dc304c: bl         #0x4450
0x0000000002dc3050: b          #0x2dc3060
0x0000000002dc3054: mov        x19, x0
0x0000000002dc3058: mov        x0, sp
0x0000000002dc305c: bl         #0x668b4c
0x0000000002dc3060: mov        x0, x19
0x0000000002dc3064: bl         #0x4b97984
