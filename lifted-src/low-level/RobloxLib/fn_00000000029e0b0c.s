; instruction-faithful ARM64 fallback for RobloxLib::function_29e0b0c
0x00000000029e0b0c: sub        sp, sp, #0xb0
0x00000000029e0b10: stp        x28, x27, [sp, #0x50]
0x00000000029e0b14: stp        x26, x25, [sp, #0x60]
0x00000000029e0b18: stp        x24, x23, [sp, #0x70]
0x00000000029e0b1c: stp        x22, x21, [sp, #0x80]
0x00000000029e0b20: stp        x20, x19, [sp, #0x90]
0x00000000029e0b24: stp        x29, x30, [sp, #0xa0]
0x00000000029e0b28: add        x29, sp, #0xa0
0x00000000029e0b2c: mov        x27, x7
0x00000000029e0b30: mov        x19, x6
0x00000000029e0b34: mov        x20, x5
0x00000000029e0b38: mov        x22, x4
0x00000000029e0b3c: mov        x23, x3
0x00000000029e0b40: mov        x24, x2
0x00000000029e0b44: mov        x25, x1
0x00000000029e0b48: mov        x21, x0
0x00000000029e0b4c: bl         #0x29d4614
0x00000000029e0b50: mov        x26, x0
0x00000000029e0b54: adrp       x8, #0x6400000
0x00000000029e0b58: add        x8, x8, #0xe80
0x00000000029e0b5c: ldarb      w8, [x8]
0x00000000029e0b60: tbz        w8, #0, #0x29e0c00
0x00000000029e0b64: ldr        x6, [x29, #0x10]
0x00000000029e0b68: ldp        q0, q1, [x27]
0x00000000029e0b6c: stp        q0, q1, [sp, #0x10]
0x00000000029e0b70: ldr        q0, [x27, #0x20]
0x00000000029e0b74: str        q0, [sp, #0x30]
0x00000000029e0b78: ldr        x8, [x27, #0x30]
0x00000000029e0b7c: str        x8, [sp, #0x40]
0x00000000029e0b80: strb       wzr, [sp]
0x00000000029e0b84: adrp       x2, #0x6400000
0x00000000029e0b88: add        x2, x2, #0xe40
0x00000000029e0b8c: add        x5, sp, #0x10
0x00000000029e0b90: mov        x0, x21
0x00000000029e0b94: mov        x1, x26
0x00000000029e0b98: mov        x3, x25
0x00000000029e0b9c: mov        x4, x24
0x00000000029e0ba0: mov        x7, x6
0x00000000029e0ba4: bl         #0x440b370
0x00000000029e0ba8: adrp       x8, #0x5e92000
0x00000000029e0bac: add        x8, x8, #0xe00
0x00000000029e0bb0: str        x8, [x21]
0x00000000029e0bb4: add        x8, x8, #0x138
0x00000000029e0bb8: str        x8, [x21, #0xb0]
0x00000000029e0bbc: mov        w0, #0x28
0x00000000029e0bc0: bl         #0x47e9370
0x00000000029e0bc4: adrp       x8, #0x5e93000
0x00000000029e0bc8: add        x8, x8, #0xc18
0x00000000029e0bcc: stp        x8, x23, [x0]
0x00000000029e0bd0: stp        x22, x20, [x0, #0x10]
0x00000000029e0bd4: str        x19, [x0, #0x20]
0x00000000029e0bd8: str        x0, [x21, #0xb8]
0x00000000029e0bdc: mov        x0, x21
0x00000000029e0be0: ldp        x29, x30, [sp, #0xa0]
0x00000000029e0be4: ldp        x20, x19, [sp, #0x90]
0x00000000029e0be8: ldp        x22, x21, [sp, #0x80]
0x00000000029e0bec: ldp        x24, x23, [sp, #0x70]
0x00000000029e0bf0: ldp        x26, x25, [sp, #0x60]
0x00000000029e0bf4: ldp        x28, x27, [sp, #0x50]
0x00000000029e0bf8: add        sp, sp, #0xb0
0x00000000029e0bfc: ret        
0x00000000029e0c00: adrp       x0, #0x6400000
0x00000000029e0c04: add        x0, x0, #0xe80
0x00000000029e0c08: bl         #0x428c
0x00000000029e0c0c: cbz        w0, #0x29e0b64
0x00000000029e0c10: bl         #0x29bfc1c
0x00000000029e0c14: ldr        x28, [x0, #8]
0x00000000029e0c18: adrp       x0, #0x520c000
0x00000000029e0c1c: add        x0, x0, #0xff5
0x00000000029e0c20: bl         #0x4757498
0x00000000029e0c24: mov        x2, x0
0x00000000029e0c28: stp        xzr, xzr, [sp, #0x10]
0x00000000029e0c2c: add        x8, sp, #0x10
0x00000000029e0c30: str        x8, [sp, #8]
0x00000000029e0c34: strb       wzr, [sp]
0x00000000029e0c38: adrp       x0, #0x6400000
0x00000000029e0c3c: add        x0, x0, #0xe40
0x00000000029e0c40: mov        x1, x28
0x00000000029e0c44: mov        w3, #0x33
0x00000000029e0c48: mov        w4, #0
0x00000000029e0c4c: mov        w5, #0
0x00000000029e0c50: mov        w6, #0
0x00000000029e0c54: mov        w7, #1
0x00000000029e0c58: bl         #0x44108e4
0x00000000029e0c5c: adrp       x0, #0x4410000
0x00000000029e0c60: add        x0, x0, #0x9b0
0x00000000029e0c64: adrp       x1, #0x6400000
0x00000000029e0c68: add        x1, x1, #0xe40
0x00000000029e0c6c: adrp       x2, #0
0x00000000029e0c70: add        x2, x2, #0
0x00000000029e0c74: bl         #0x4b984dc
0x00000000029e0c78: adrp       x0, #0x6400000
0x00000000029e0c7c: add        x0, x0, #0xe80
0x00000000029e0c80: bl         #0x43e8
0x00000000029e0c84: b          #0x29e0b64
0x00000000029e0c88: b          #0x29e0c8c
0x00000000029e0c8c: mov        x19, x0
0x00000000029e0c90: adrp       x0, #0x6400000
0x00000000029e0c94: add        x0, x0, #0xe80
0x00000000029e0c98: bl         #0x4450
0x00000000029e0c9c: mov        x0, x19
0x00000000029e0ca0: bl         #0x4b97984
