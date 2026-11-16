; instruction-faithful ARM64 fallback for RobloxLib::function_45b1ba4
0x00000000045b1ba4: stp        x26, x25, [sp, #-0x50]!
0x00000000045b1ba8: stp        x24, x23, [sp, #0x10]
0x00000000045b1bac: stp        x22, x21, [sp, #0x20]
0x00000000045b1bb0: stp        x20, x19, [sp, #0x30]
0x00000000045b1bb4: stp        x29, x30, [sp, #0x40]
0x00000000045b1bb8: add        x29, sp, #0x40
0x00000000045b1bbc: mov        x24, x4
0x00000000045b1bc0: mov        x23, x3
0x00000000045b1bc4: mov        x25, x2
0x00000000045b1bc8: mov        x19, x1
0x00000000045b1bcc: mov        x22, x0
0x00000000045b1bd0: ldr        x20, [x0]
0x00000000045b1bd4: add        x2, x1, #8
0x00000000045b1bd8: mov        w1, #0
0x00000000045b1bdc: bl         #0x458ba70
0x00000000045b1be0: mov        x21, x0
0x00000000045b1be4: cbz        x0, #0x45b1c4c
0x00000000045b1be8: ldr        x10, [x21, #0x60]
0x00000000045b1bec: ldr        x8, [x20, #0x20]
0x00000000045b1bf0: cbz        x10, #0x45b1c10
0x00000000045b1bf4: add        x11, x8, #0x18
0x00000000045b1bf8: mov        w9, #-1
0x00000000045b1bfc: ldr        x12, [x11], #0x20
0x00000000045b1c00: add        w9, w9, #1
0x00000000045b1c04: cmp        x12, x10
0x00000000045b1c08: b.ne       #0x45b1bfc
0x00000000045b1c0c: b          #0x45b1c14
0x00000000045b1c10: mov        w9, #-0x8000
0x00000000045b1c14: sbfiz      x10, x9, #5, #0x20
0x00000000045b1c18: ldr        x8, [x8, x10]
0x00000000045b1c1c: str        x8, [x23]
0x00000000045b1c20: str        w9, [x25]
0x00000000045b1c24: mov        x0, x22
0x00000000045b1c28: mov        x1, x21
0x00000000045b1c2c: mov        w2, #2
0x00000000045b1c30: bl         #0x45b1adc
0x00000000045b1c34: cbnz       w0, #0x45b1c48
0x00000000045b1c38: mov        x0, x22
0x00000000045b1c3c: mov        x1, x21
0x00000000045b1c40: bl         #0x45b188c
0x00000000045b1c44: cbz        w0, #0x45b1c74
0x00000000045b1c48: mov        x21, #0
0x00000000045b1c4c: mov        x0, x20
0x00000000045b1c50: mov        x1, x19
0x00000000045b1c54: bl         #0x455a904
0x00000000045b1c58: mov        x0, x21
0x00000000045b1c5c: ldp        x29, x30, [sp, #0x40]
0x00000000045b1c60: ldp        x20, x19, [sp, #0x30]
0x00000000045b1c64: ldp        x22, x21, [sp, #0x20]
0x00000000045b1c68: ldp        x24, x23, [sp, #0x10]
0x00000000045b1c6c: ldp        x26, x25, [sp], #0x50
0x00000000045b1c70: ret        
0x00000000045b1c74: cbz        w24, #0x45b1c4c
0x00000000045b1c78: ldr        x8, [x22]
0x00000000045b1c7c: ldr        x9, [x8, #0x1f0]
0x00000000045b1c80: cbz        x9, #0x45b1c4c
0x00000000045b1c84: ldrb       w8, [x8, #0xcd]
0x00000000045b1c88: cbnz       w8, #0x45b1c4c
0x00000000045b1c8c: ldr        x2, [x23]
0x00000000045b1c90: ldr        x3, [x21]
0x00000000045b1c94: mov        x0, x22
0x00000000045b1c98: mov        w1, #0x1a
0x00000000045b1c9c: mov        x4, #0
0x00000000045b1ca0: bl         #0x458238c
0x00000000045b1ca4: cbnz       w0, #0x45b1c48
0x00000000045b1ca8: b          #0x45b1c4c
