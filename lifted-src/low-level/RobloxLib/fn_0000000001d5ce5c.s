; instruction-faithful ARM64 fallback for RobloxLib::function_1d5ce5c
0x0000000001d5ce5c: sub        sp, sp, #0xb0
0x0000000001d5ce60: stp        d9, d8, [sp, #0x70]
0x0000000001d5ce64: stp        x22, x21, [sp, #0x80]
0x0000000001d5ce68: stp        x20, x19, [sp, #0x90]
0x0000000001d5ce6c: stp        x29, x30, [sp, #0xa0]
0x0000000001d5ce70: add        x29, sp, #0xa0
0x0000000001d5ce74: movi       v0.16b, #0
0x0000000001d5ce78: stp        q0, q0, [sp, #0x50]
0x0000000001d5ce7c: stp        q0, q0, [sp, #0x30]
0x0000000001d5ce80: stp        q0, q0, [sp, #0x10]
0x0000000001d5ce84: adrp       x0, #0x6379000
0x0000000001d5ce88: add        x0, x0, #0x840
0x0000000001d5ce8c: adrp       x3, #0x5372000
0x0000000001d5ce90: add        x3, x3, #0xb4c
0x0000000001d5ce94: adrp       x4, #0x5213000
0x0000000001d5ce98: add        x4, x4, #0x13f
0x0000000001d5ce9c: add        x6, sp, #0x40
0x0000000001d5cea0: add        x7, sp, #0x10
0x0000000001d5cea4: mov        w1, #0x278
0x0000000001d5cea8: mov        w2, #1
0x0000000001d5ceac: mov        x5, #0
0x0000000001d5ceb0: bl         #0x1d58e6c
0x0000000001d5ceb4: ldr        x0, [sp, #0x28]
0x0000000001d5ceb8: cbz        x0, #0x1d5cec4
0x0000000001d5cebc: str        x0, [sp, #0x30]
0x0000000001d5cec0: bl         #0x47e93a8
0x0000000001d5cec4: ldr        x0, [sp, #0x10]
0x0000000001d5cec8: cbz        x0, #0x1d5ced4
0x0000000001d5cecc: str        x0, [sp, #0x18]
0x0000000001d5ced0: bl         #0x47e93a8
0x0000000001d5ced4: adrp       x0, #0x1d58000
0x0000000001d5ced8: add        x0, x0, #0x244
0x0000000001d5cedc: adrp       x1, #0x6379000
0x0000000001d5cee0: add        x1, x1, #0x840
0x0000000001d5cee4: adrp       x2, #0
0x0000000001d5cee8: add        x2, x2, #0
0x0000000001d5ceec: bl         #0x4b984dc
0x0000000001d5cef0: movi       v0.16b, #0
0x0000000001d5cef4: stp        q0, q0, [sp, #0x50]
0x0000000001d5cef8: stp        q0, q0, [sp, #0x30]
0x0000000001d5cefc: stp        q0, q0, [sp, #0x10]
0x0000000001d5cf00: add        x8, sp, #0x10
0x0000000001d5cf04: str        x8, [sp]
0x0000000001d5cf08: adrp       x0, #0x6379000
0x0000000001d5cf0c: add        x0, x0, #0x900
0x0000000001d5cf10: adrp       x3, #0x5372000
0x0000000001d5cf14: add        x3, x3, #0xb5b
0x0000000001d5cf18: adrp       x4, #0x5211000
0x0000000001d5cf1c: add        x4, x4, #0xa3b
0x0000000001d5cf20: adrp       x5, #0x5213000
0x0000000001d5cf24: add        x5, x5, #0x13f
0x0000000001d5cf28: add        x7, sp, #0x40
0x0000000001d5cf2c: mov        w1, #0x270
0x0000000001d5cf30: mov        w2, #1
0x0000000001d5cf34: mov        x6, #0
0x0000000001d5cf38: bl         #0x1d590b0
0x0000000001d5cf3c: ldr        x0, [sp, #0x28]
0x0000000001d5cf40: cbz        x0, #0x1d5cf4c
0x0000000001d5cf44: str        x0, [sp, #0x30]
0x0000000001d5cf48: bl         #0x47e93a8
0x0000000001d5cf4c: ldr        x0, [sp, #0x10]
0x0000000001d5cf50: cbz        x0, #0x1d5cf5c
0x0000000001d5cf54: str        x0, [sp, #0x18]
0x0000000001d5cf58: bl         #0x47e93a8
0x0000000001d5cf5c: adrp       x0, #0x1d58000
0x0000000001d5cf60: add        x0, x0, #0x278
0x0000000001d5cf64: adrp       x1, #0x6379000
0x0000000001d5cf68: add        x1, x1, #0x900
0x0000000001d5cf6c: adrp       x2, #0
0x0000000001d5cf70: add        x2, x2, #0
0x0000000001d5cf74: bl         #0x4b984dc
0x0000000001d5cf78: movi       v0.16b, #0
0x0000000001d5cf7c: stp        q0, q0, [sp, #0x50]
0x0000000001d5cf80: stp        q0, q0, [sp, #0x30]
0x0000000001d5cf84: stp        q0, q0, [sp, #0x10]
0x0000000001d5cf88: adrp       x0, #0x6379000
0x0000000001d5cf8c: add        x0, x0, #0x9c8
0x0000000001d5cf90: adrp       x3, #0x5372000
0x0000000001d5cf94: add        x3, x3, #0xb66
0x0000000001d5cf98: adrp       x4, #0x5213000
0x0000000001d5cf9c: add        x4, x4, #0x13f
0x0000000001d5cfa0: add        x6, sp, #0x40
0x0000000001d5cfa4: add        x7, sp, #0x10
0x0000000001d5cfa8: mov        w1, #0x268
0x0000000001d5cfac: mov        w2, #1
0x0000000001d5cfb0: mov        x5, #0
0x0000000001d5cfb4: bl         #0x1d58e6c
0x0000000001d5cfb8: ldr        x0, [sp, #0x28]
0x0000000001d5cfbc: cbz        x0, #0x1d5cfc8
0x0000000001d5cfc0: str        x0, [sp, #0x30]
0x0000000001d5cfc4: bl         #0x47e93a8
0x0000000001d5cfc8: ldr        x0, [sp, #0x10]
0x0000000001d5cfcc: cbz        x0, #0x1d5cfd8
0x0000000001d5cfd0: str        x0, [sp, #0x18]
0x0000000001d5cfd4: bl         #0x47e93a8
0x0000000001d5cfd8: adrp       x0, #0x1d58000
0x0000000001d5cfdc: add        x0, x0, #0x244
0x0000000001d5cfe0: adrp       x1, #0x6379000
0x0000000001d5cfe4: add        x1, x1, #0x9c8
0x0000000001d5cfe8: adrp       x19, #0
0x0000000001d5cfec: add        x19, x19, #0
0x0000000001d5cff0: mov        x2, x19
0x0000000001d5cff4: bl         #0x4b984dc
0x0000000001d5cff8: str        wzr, [sp, #0x18]
0x0000000001d5cffc: str        xzr, [sp, #0x10]
0x0000000001d5d000: stp        xzr, xzr, [sp, #0x20]
0x0000000001d5d004: ldp        q0, q1, [sp, #0x10]
0x0000000001d5d008: stp        q0, q1, [sp, #0x40]
0x0000000001d5d00c: adrp       x21, #0x6379000
0x0000000001d5d010: add        x21, x21, #0xa88
0x0000000001d5d014: adrp       x1, #0x2183000
0x0000000001d5d018: add        x1, x1, #0xb0
0x0000000001d5d01c: adrp       x3, #0x5372000
0x0000000001d5d020: add        x3, x3, #0xb71
0x0000000001d5d024: adrp       x20, #0x5213000
0x0000000001d5d028: add        x20, x20, #0x13f
0x0000000001d5d02c: add        x6, sp, #0x40
0x0000000001d5d030: mov        x0, x21
0x0000000001d5d034: mov        x2, #0
0x0000000001d5d038: mov        x4, x20
0x0000000001d5d03c: mov        x5, #0
0x0000000001d5d040: bl         #0x1d593f4
0x0000000001d5d044: adrp       x8, #0x5dae000
0x0000000001d5d048: add        x8, x8, #0x770
0x0000000001d5d04c: str        x8, [x21]
0x0000000001d5d050: adrp       x8, #0x4baa000
0x0000000001d5d054: ldr        d8, [x8, #0x668]
0x0000000001d5d058: str        d8, [x21, #0xa0]
0x0000000001d5d05c: strb       wzr, [x21, #0xa8]
0x0000000001d5d060: adrp       x0, #0x1d58000
0x0000000001d5d064: add        x0, x0, #0x2c0
0x0000000001d5d068: mov        x1, x21
0x0000000001d5d06c: mov        x2, x19
0x0000000001d5d070: bl         #0x4b984dc
0x0000000001d5d074: str        wzr, [sp, #0x18]
0x0000000001d5d078: str        xzr, [sp, #0x10]
0x0000000001d5d07c: stp        xzr, xzr, [sp, #0x20]
0x0000000001d5d080: ldp        q0, q1, [sp, #0x10]
0x0000000001d5d084: stp        q0, q1, [sp, #0x40]
0x0000000001d5d088: adrp       x21, #0x6379000
0x0000000001d5d08c: add        x21, x21, #0xb38
0x0000000001d5d090: adrp       x1, #0x2183000
0x0000000001d5d094: add        x1, x1, #0x3c
0x0000000001d5d098: adrp       x3, #0x5275000
0x0000000001d5d09c: add        x3, x3, #0xeaa
0x0000000001d5d0a0: adrp       x4, #0x5211000
0x0000000001d5d0a4: add        x4, x4, #0xa3b
0x0000000001d5d0a8: add        x7, sp, #0x40
0x0000000001d5d0ac: mov        x0, x21
0x0000000001d5d0b0: mov        x2, #0
0x0000000001d5d0b4: mov        x5, x20
0x0000000001d5d0b8: mov        x6, #0
0x0000000001d5d0bc: bl         #0x1d5a6a8
0x0000000001d5d0c0: adrp       x8, #0x5dae000
0x0000000001d5d0c4: add        x8, x8, #0x8b0
0x0000000001d5d0c8: str        x8, [x21]
0x0000000001d5d0cc: str        d8, [x21, #0xa0]
0x0000000001d5d0d0: strb       wzr, [x21, #0xa8]
0x0000000001d5d0d4: adrp       x0, #0x1d58000
0x0000000001d5d0d8: add        x0, x0, #0x314
0x0000000001d5d0dc: mov        x1, x21
0x0000000001d5d0e0: mov        x2, x19
0x0000000001d5d0e4: bl         #0x4b984dc
0x0000000001d5d0e8: str        wzr, [sp, #0x18]
0x0000000001d5d0ec: str        xzr, [sp, #0x10]
0x0000000001d5d0f0: stp        xzr, xzr, [sp, #0x20]
0x0000000001d5d0f4: ldp        q0, q1, [sp, #0x10]
0x0000000001d5d0f8: stp        q0, q1, [sp, #0x40]
0x0000000001d5d0fc: adrp       x21, #0x6379000
0x0000000001d5d100: add        x21, x21, #0xbe8
0x0000000001d5d104: adrp       x1, #0x2182000
0x0000000001d5d108: add        x1, x1, #0xfc8
0x0000000001d5d10c: adrp       x3, #0x5275000
0x0000000001d5d110: add        x3, x3, #0xece
0x0000000001d5d114: add        x6, sp, #0x40
0x0000000001d5d118: mov        x0, x21
0x0000000001d5d11c: mov        x2, #0
0x0000000001d5d120: mov        x4, x20
0x0000000001d5d124: mov        w5, #0x10
0x0000000001d5d128: bl         #0x1d5c328
0x0000000001d5d12c: adrp       x8, #0x5dae000
0x0000000001d5d130: add        x8, x8, #0xa10
0x0000000001d5d134: str        x8, [x21]
0x0000000001d5d138: str        xzr, [x21, #0xa0]
0x0000000001d5d13c: strb       wzr, [x21, #0xa8]
0x0000000001d5d140: adrp       x0, #0x1d58000
0x0000000001d5d144: add        x0, x0, #0x368
0x0000000001d5d148: mov        x1, x21
0x0000000001d5d14c: mov        x2, x19
0x0000000001d5d150: bl         #0x4b984dc
0x0000000001d5d154: adrp       x0, #0x6379000
0x0000000001d5d158: add        x0, x0, #0xc98
0x0000000001d5d15c: adrp       x2, #0x1d58000
0x0000000001d5d160: add        x2, x2, #0x3c8
0x0000000001d5d164: mov        w1, #6
0x0000000001d5d168: bl         #0x47d3d98
0x0000000001d5d16c: adrp       x0, #0x6379000
0x0000000001d5d170: add        x0, x0, #0xef8
0x0000000001d5d174: adrp       x1, #0x1d58000
0x0000000001d5d178: add        x1, x1, #0x540
0x0000000001d5d17c: bl         #0x4408bd0
0x0000000001d5d180: ldp        x29, x30, [sp, #0xa0]
0x0000000001d5d184: ldp        x20, x19, [sp, #0x90]
0x0000000001d5d188: ldp        x22, x21, [sp, #0x80]
0x0000000001d5d18c: ldp        d9, d8, [sp, #0x70]
0x0000000001d5d190: add        sp, sp, #0xb0
0x0000000001d5d194: ret        
0x0000000001d5d198: b          #0x1d5d1a0
0x0000000001d5d19c: b          #0x1d5d1a0
0x0000000001d5d1a0: mov        x19, x0
0x0000000001d5d1a4: add        x0, sp, #0x10
0x0000000001d5d1a8: bl         #0x19500
0x0000000001d5d1ac: mov        x0, x19
0x0000000001d5d1b0: bl         #0x4b97984
