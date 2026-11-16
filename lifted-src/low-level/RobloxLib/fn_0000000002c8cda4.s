; instruction-faithful ARM64 fallback for RobloxLib::function_2c8cda4
0x0000000002c8cda4: stp        x22, x21, [sp, #-0x30]!
0x0000000002c8cda8: stp        x20, x19, [sp, #0x10]
0x0000000002c8cdac: stp        x29, x30, [sp, #0x20]
0x0000000002c8cdb0: add        x29, sp, #0x20
0x0000000002c8cdb4: mov        x19, x0
0x0000000002c8cdb8: adrp       x1, #0x5414000
0x0000000002c8cdbc: add        x1, x1, #0x387
0x0000000002c8cdc0: bl         #0x69813c
0x0000000002c8cdc4: adrp       x1, #0x5414000
0x0000000002c8cdc8: add        x1, x1, #0x3a4
0x0000000002c8cdcc: add        x0, x0, #8
0x0000000002c8cdd0: bl         #0x69813c
0x0000000002c8cdd4: mov        w0, #0x210
0x0000000002c8cdd8: bl         #0x47e9370
0x0000000002c8cddc: mov        x22, x0
0x0000000002c8cde0: mov        w1, #0x210
0x0000000002c8cde4: bl         #0x4b987a0
0x0000000002c8cde8: mov        x0, x22
0x0000000002c8cdec: bl         #0x2c8c74c
0x0000000002c8cdf0: mov        w8, #1
0x0000000002c8cdf4: mov        x20, x19
0x0000000002c8cdf8: strh       w8, [x20, #0x18]!
0x0000000002c8cdfc: stur       x22, [x20, #-8]
0x0000000002c8ce00: stp        xzr, xzr, [x20, #8]
0x0000000002c8ce04: str        wzr, [x20, #0x18]
0x0000000002c8ce08: stp        xzr, xzr, [x20, #0xa8]
0x0000000002c8ce0c: movi       v0.16b, #0
0x0000000002c8ce10: stp        q0, q0, [x20, #0x20]
0x0000000002c8ce14: stur       q0, [x20, #0x3c]
0x0000000002c8ce18: stp        q0, q0, [x20, #0x50]
0x0000000002c8ce1c: stur       q0, [x20, #0x6c]
0x0000000002c8ce20: stp        q0, q0, [x20, #0x80]
0x0000000002c8ce24: str        wzr, [x20, #0xa0]
0x0000000002c8ce28: str        x22, [x20, #0xb8]
0x0000000002c8ce2c: mov        w0, #0x30
0x0000000002c8ce30: bl         #0x47e9370
0x0000000002c8ce34: str        xzr, [x0, #0x20]
0x0000000002c8ce38: movi       v0.16b, #0
0x0000000002c8ce3c: stp        q0, q0, [x0]
0x0000000002c8ce40: mov        w8, #0x3f800000
0x0000000002c8ce44: str        w8, [x0, #0x28]
0x0000000002c8ce48: mov        x21, x19
0x0000000002c8ce4c: str        q0, [x21, #0xe0]!
0x0000000002c8ce50: str        xzr, [x21, #0x88]!
0x0000000002c8ce54: stur       x0, [x21, #-0x90]
0x0000000002c8ce58: sturb      wzr, [x21, #-0xc]
0x0000000002c8ce5c: sturb      wzr, [x21, #-8]
0x0000000002c8ce60: str        xzr, [x21, #8]
0x0000000002c8ce64: str        wzr, [x21, #0x10]
0x0000000002c8ce68: stur       q0, [x21, #-0x78]
0x0000000002c8ce6c: stur       q0, [x21, #-0x68]
0x0000000002c8ce70: stur       q0, [x21, #-0x58]
0x0000000002c8ce74: stur       q0, [x21, #-0x48]
0x0000000002c8ce78: stur       q0, [x21, #-0x38]
0x0000000002c8ce7c: stur       q0, [x21, #-0x28]
0x0000000002c8ce80: stur       q0, [x21, #-0x1e]
0x0000000002c8ce84: stp        xzr, xzr, [x21, #0x18]
0x0000000002c8ce88: str        wzr, [x21, #0x30]
0x0000000002c8ce8c: str        xzr, [x21, #0x28]
0x0000000002c8ce90: mov        w0, #8
0x0000000002c8ce94: bl         #0x47e9370
0x0000000002c8ce98: str        xzr, [x0]
0x0000000002c8ce9c: str        x0, [x19, #0x1a0]
0x0000000002c8cea0: add        x8, x19, #0x1a8
0x0000000002c8cea4: adrp       x9, #0x4bef000
0x0000000002c8cea8: ldr        q0, [x9, #0x560]
0x0000000002c8ceac: str        q0, [x8]
0x0000000002c8ceb0: mvni       v0.2s, #0x80, lsl #16
0x0000000002c8ceb4: movi       d1, #0x000000ffffffff
0x0000000002c8ceb8: stp        d0, d1, [x19, #0x1b8]
0x0000000002c8cebc: adrp       x8, #0x616a000
0x0000000002c8cec0: ldrb       w8, [x8, #0x68]
0x0000000002c8cec4: cmp        w8, #1
0x0000000002c8cec8: b.ne       #0x2c8ceec
0x0000000002c8cecc: adrp       x8, #0x616a000
0x0000000002c8ced0: add        x8, x8, #0x2f4
0x0000000002c8ced4: ldxr       w9, [x8]
0x0000000002c8ced8: add        w10, w9, #1
0x0000000002c8cedc: stxr       w11, w10, [x8]
0x0000000002c8cee0: cbnz       w11, #0x2c8ced4
0x0000000002c8cee4: str        w9, [x19, #0x1c0]
0x0000000002c8cee8: b          #0x2c8cf2c
0x0000000002c8ceec: adrp       x0, #0x6421000
0x0000000002c8cef0: add        x0, x0, #0x820
0x0000000002c8cef4: bl         #0x6983d8
0x0000000002c8cef8: adrp       x8, #0x616a000
0x0000000002c8cefc: ldr        w10, [x8, #0x2f0]
0x0000000002c8cf00: add        w9, w10, #1
0x0000000002c8cf04: str        w9, [x8, #0x2f0]
0x0000000002c8cf08: str        w10, [x19, #0x1c0]
0x0000000002c8cf0c: cbnz       w10, #0x2c8cf1c
0x0000000002c8cf10: mov        w10, #2
0x0000000002c8cf14: str        w10, [x8, #0x2f0]
0x0000000002c8cf18: str        w9, [x19, #0x1c0]
0x0000000002c8cf1c: adrp       x0, #0x6421000
0x0000000002c8cf20: add        x0, x0, #0x820
0x0000000002c8cf24: bl         #0x6984e8
0x0000000002c8cf28: ldr        x22, [x19, #0x10]
0x0000000002c8cf2c: str        x22, [x19, #0xd0]
0x0000000002c8cf30: adrp       x8, #0x616a000
0x0000000002c8cf34: ldrb       w8, [x8, #8]
0x0000000002c8cf38: cmp        w8, #1
0x0000000002c8cf3c: b.ne       #0x2c8cf60
0x0000000002c8cf40: mov        w0, #4
0x0000000002c8cf44: bl         #0x47e9370
0x0000000002c8cf48: str        wzr, [x0]
0x0000000002c8cf4c: ldr        x8, [x19, #0x150]
0x0000000002c8cf50: str        x0, [x19, #0x150]
0x0000000002c8cf54: cbz        x8, #0x2c8cf60
0x0000000002c8cf58: mov        x0, x8
0x0000000002c8cf5c: bl         #0x47e93a8
0x0000000002c8cf60: mov        w0, #0x10
0x0000000002c8cf64: bl         #0x47e9370
0x0000000002c8cf68: adrp       x8, #0x5ed8000
0x0000000002c8cf6c: add        x8, x8, #0x5d0
0x0000000002c8cf70: stp        x8, x19, [x0]
0x0000000002c8cf74: ldr        x9, [x19, #0xd8]
0x0000000002c8cf78: ldr        x8, [x9]
0x0000000002c8cf7c: str        x0, [x9]
0x0000000002c8cf80: cbz        x8, #0x2c8cf94
0x0000000002c8cf84: ldr        x9, [x8]
0x0000000002c8cf88: ldr        x9, [x9, #0x18]
0x0000000002c8cf8c: mov        x0, x8
0x0000000002c8cf90: blr        x9
0x0000000002c8cf94: mov        x0, x19
0x0000000002c8cf98: ldp        x29, x30, [sp, #0x20]
0x0000000002c8cf9c: ldp        x20, x19, [sp, #0x10]
0x0000000002c8cfa0: ldp        x22, x21, [sp], #0x30
0x0000000002c8cfa4: ret        
0x0000000002c8cfa8: b          #0x2c8cfb8
0x0000000002c8cfac: bl         #0x18bd8
0x0000000002c8cfb0: b          #0x2c8cfb8
0x0000000002c8cfb4: b          #0x2c8cfb8
0x0000000002c8cfb8: mov        x22, x0
0x0000000002c8cfbc: mov        x0, x21
0x0000000002c8cfc0: bl         #0x2c998dc
0x0000000002c8cfc4: ldr        x0, [x19, #0x150]
0x0000000002c8cfc8: str        xzr, [x19, #0x150]
0x0000000002c8cfcc: cbz        x0, #0x2c8cfd4
0x0000000002c8cfd0: bl         #0x47e93a8
0x0000000002c8cfd4: ldr        x0, [x19, #0xf0]
0x0000000002c8cfd8: cbz        x0, #0x2c8cfe4
0x0000000002c8cfdc: str        x0, [x19, #0xf8]
0x0000000002c8cfe0: bl         #0x47e93a8
0x0000000002c8cfe4: ldur       x1, [x20, #0xc0]
0x0000000002c8cfe8: stur       xzr, [x20, #0xc0]
0x0000000002c8cfec: cbz        x1, #0x2c8d000
0x0000000002c8cff0: add        x0, x20, #0xc0
0x0000000002c8cff4: bl         #0x2c9d1c0
0x0000000002c8cff8: b          #0x2c8d000
0x0000000002c8cffc: mov        x22, x0
0x0000000002c8d000: mov        x0, x20
0x0000000002c8d004: bl         #0x2c8d02c
0x0000000002c8d008: b          #0x2c8d010
0x0000000002c8d00c: mov        x22, x0
0x0000000002c8d010: add        x0, x19, #8
0x0000000002c8d014: bl         #0x698120
0x0000000002c8d018: mov        x0, x19
0x0000000002c8d01c: bl         #0x698120
0x0000000002c8d020: mov        x0, x22
0x0000000002c8d024: bl         #0x4b97984
0x0000000002c8d028: bl         #0x18bd8
