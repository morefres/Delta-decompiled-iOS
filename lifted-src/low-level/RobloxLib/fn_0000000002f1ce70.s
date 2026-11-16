; instruction-faithful ARM64 fallback for RobloxLib::function_2f1ce70
0x0000000002f1ce70: sub        sp, sp, #0x100
0x0000000002f1ce74: stp        x28, x27, [sp, #0xa0]
0x0000000002f1ce78: stp        x26, x25, [sp, #0xb0]
0x0000000002f1ce7c: stp        x24, x23, [sp, #0xc0]
0x0000000002f1ce80: stp        x22, x21, [sp, #0xd0]
0x0000000002f1ce84: stp        x20, x19, [sp, #0xe0]
0x0000000002f1ce88: stp        x29, x30, [sp, #0xf0]
0x0000000002f1ce8c: add        x29, sp, #0xf0
0x0000000002f1ce90: mov        x22, x2
0x0000000002f1ce94: mov        x24, x1
0x0000000002f1ce98: mov        x19, x0
0x0000000002f1ce9c: strb       wzr, [x0, #0x70]
0x0000000002f1cea0: movi       v0.16b, #0
0x0000000002f1cea4: stp        q0, q0, [x0, #0x50]
0x0000000002f1cea8: stp        q0, q0, [x0, #0x30]
0x0000000002f1ceac: bl         #0x2f5c094
0x0000000002f1ceb0: adrp       x8, #0x5f12000
0x0000000002f1ceb4: add        x8, x8, #0x840
0x0000000002f1ceb8: str        x8, [x0]
0x0000000002f1cebc: mov        x20, x0
0x0000000002f1cec0: movi       v0.16b, #0
0x0000000002f1cec4: str        q0, [x20, #0xf0]!
0x0000000002f1cec8: str        xzr, [x0, #0xc0]
0x0000000002f1cecc: stp        q0, q0, [x0, #0xd0]
0x0000000002f1ced0: stp        q0, q0, [x0, #0x100]
0x0000000002f1ced4: str        wzr, [x0, #0x120]
0x0000000002f1ced8: bl         #0x695394
0x0000000002f1cedc: str        x0, [x19, #0x128]
0x0000000002f1cee0: movi       v0.16b, #0
0x0000000002f1cee4: stp        q0, q0, [x19, #0x130]
0x0000000002f1cee8: str        xzr, [x19, #0x150]
0x0000000002f1ceec: mov        w8, #0x2000
0x0000000002f1cef0: movk       w8, #0x4499, lsl #16
0x0000000002f1cef4: str        w8, [x19, #0x158]
0x0000000002f1cef8: strb       wzr, [x19, #0x15c]
0x0000000002f1cefc: stp        xzr, xzr, [x19, #0x160]
0x0000000002f1cf00: adrp       x8, #0x4d44000
0x0000000002f1cf04: ldr        d0, [x8, #0x2b0]
0x0000000002f1cf08: str        d0, [x19, #0x170]
0x0000000002f1cf0c: str        xzr, [x19, #0x178]
0x0000000002f1cf10: str        wzr, [x19, #0x180]
0x0000000002f1cf14: mov        w8, #0x3f800000
0x0000000002f1cf18: str        w8, [x19, #0x184]
0x0000000002f1cf1c: add        x8, x19, #0x188
0x0000000002f1cf20: str        wzr, [x19, #0x198]
0x0000000002f1cf24: str        xzr, [x19, #0x188]
0x0000000002f1cf28: str        x8, [sp]
0x0000000002f1cf2c: stur       xzr, [x8, #6]
0x0000000002f1cf30: mov        w8, #1
0x0000000002f1cf34: strb       w8, [x19, #0x19c]
0x0000000002f1cf38: adrp       x21, #0x6170000
0x0000000002f1cf3c: ldrb       w8, [x21, #0x998]
0x0000000002f1cf40: cmp        w8, #1
0x0000000002f1cf44: b.ne       #0x2f1cf68
0x0000000002f1cf48: add        x0, x24, #0x98
0x0000000002f1cf4c: bl         #0x7c86f8
0x0000000002f1cf50: mov        x1, x0
0x0000000002f1cf54: ldr        x8, [x19]
0x0000000002f1cf58: ldr        x8, [x8, #0x10]
0x0000000002f1cf5c: mov        x0, x19
0x0000000002f1cf60: blr        x8
0x0000000002f1cf64: b          #0x2f1cf74
0x0000000002f1cf68: add        x0, x24, #0x98
0x0000000002f1cf6c: bl         #0x7c86f8
0x0000000002f1cf70: str        x0, [x19, #0xd8]
0x0000000002f1cf74: ldrb       w8, [x21, #0x998]
0x0000000002f1cf78: cmp        w8, #1
0x0000000002f1cf7c: b.ne       #0x2f1cf90
0x0000000002f1cf80: mov        x0, x19
0x0000000002f1cf84: bl         #0x7c86f8
0x0000000002f1cf88: mov        x26, x0
0x0000000002f1cf8c: b          #0x2f1cf94
0x0000000002f1cf90: ldr        x26, [x19, #0xd8]
0x0000000002f1cf94: add        x0, x19, #0x110
0x0000000002f1cf98: mov        x1, x26
0x0000000002f1cf9c: bl         #0x2f1c4e4
0x0000000002f1cfa0: add        x8, sp, #0x18
0x0000000002f1cfa4: mov        x0, x26
0x0000000002f1cfa8: mov        w1, #0x1b
0x0000000002f1cfac: bl         #0x2f46b48
0x0000000002f1cfb0: add        x1, sp, #0x18
0x0000000002f1cfb4: mov        x0, x20
0x0000000002f1cfb8: bl         #0x1a230
0x0000000002f1cfbc: ldr        x21, [sp, #0x20]
0x0000000002f1cfc0: cbz        x21, #0x2f1cff4
0x0000000002f1cfc4: add        x8, x21, #8
0x0000000002f1cfc8: ldaxr      x9, [x8]
0x0000000002f1cfcc: sub        x10, x9, #1
0x0000000002f1cfd0: stlxr      w11, x10, [x8]
0x0000000002f1cfd4: cbnz       w11, #0x2f1cfc8
0x0000000002f1cfd8: cbnz       x9, #0x2f1cff4
0x0000000002f1cfdc: ldr        x8, [x21]
0x0000000002f1cfe0: ldr        x8, [x8, #0x10]
0x0000000002f1cfe4: mov        x0, x21
0x0000000002f1cfe8: blr        x8
0x0000000002f1cfec: mov        x0, x21
0x0000000002f1cff0: bl         #0x4b9808c
0x0000000002f1cff4: mov        x0, x19
0x0000000002f1cff8: mov        x1, x24
0x0000000002f1cffc: mov        x2, x22
0x0000000002f1d000: bl         #0x2f1cc5c
0x0000000002f1d004: ldr        x0, [x20]
0x0000000002f1d008: mov        w1, #1
0x0000000002f1d00c: bl         #0x3409cbc
0x0000000002f1d010: adrp       x8, #0x6112000
0x0000000002f1d014: ldr        x0, [x8, #0x540]
0x0000000002f1d018: adrp       x8, #0x520e000
0x0000000002f1d01c: add        x8, x8, #0x561
0x0000000002f1d020: str        x8, [sp, #0x18]
0x0000000002f1d024: add        x1, sp, #0x18
0x0000000002f1d028: bl         #0x1003730
0x0000000002f1d02c: stur       x0, [x29, #-0x68]
0x0000000002f1d030: sub        x1, x29, #0x68
0x0000000002f1d034: mov        x0, x24
0x0000000002f1d038: bl         #0x2ed23bc
0x0000000002f1d03c: str        x0, [sp, #0x10]
0x0000000002f1d040: sub        x0, x29, #0x68
0x0000000002f1d044: bl         #0x3f3368
0x0000000002f1d048: add        x8, x24, #0x170
0x0000000002f1d04c: cmp        x24, #0
0x0000000002f1d050: csel       x23, xzr, x8, eq
0x0000000002f1d054: add        x8, x22, #0x160
0x0000000002f1d058: cmp        x22, #0
0x0000000002f1d05c: str        x8, [sp, #8]
0x0000000002f1d060: csel       x27, xzr, x8, eq
0x0000000002f1d064: ldr        x8, [x23]
0x0000000002f1d068: ldr        x8, [x8, #0x48]
0x0000000002f1d06c: mov        x0, x23
0x0000000002f1d070: blr        x8
0x0000000002f1d074: mov        x28, x0
0x0000000002f1d078: ldr        x8, [x27]
0x0000000002f1d07c: ldr        x8, [x8, #0x40]
0x0000000002f1d080: mov        x0, x27
0x0000000002f1d084: blr        x8
0x0000000002f1d088: mov        x21, x0
0x0000000002f1d08c: ldr        x8, [x23]
0x0000000002f1d090: ldr        x8, [x8, #0x10]
0x0000000002f1d094: mov        x0, x23
0x0000000002f1d098: blr        x8
0x0000000002f1d09c: bl         #0x6bccd8
0x0000000002f1d0a0: mov        x25, x0
0x0000000002f1d0a4: cbz        x0, #0x2f1d0f8
0x0000000002f1d0a8: mov        x0, x25
0x0000000002f1d0ac: bl         #0x2f40528
0x0000000002f1d0b0: and        w8, w28, w21
0x0000000002f1d0b4: and        w0, w8, w0
0x0000000002f1d0b8: adrp       x8, #0x6171000
0x0000000002f1d0bc: add        x8, x8, #0x230
0x0000000002f1d0c0: ldrb       w8, [x8]
0x0000000002f1d0c4: cmp        w8, #1
0x0000000002f1d0c8: b.ne       #0x2f1d0e0
0x0000000002f1d0cc: cbz        w0, #0x2f1d0e0
0x0000000002f1d0d0: mov        x0, x25
0x0000000002f1d0d4: mov        x1, x23
0x0000000002f1d0d8: mov        x2, x27
0x0000000002f1d0dc: bl         #0x2f40720
0x0000000002f1d0e0: cbz        w0, #0x2f1d0f8
0x0000000002f1d0e4: ldr        x8, [x22, #0x178]
0x0000000002f1d0e8: str        x8, [x19, #0x168]
0x0000000002f1d0ec: cbz        x8, #0x2f1d0fc
0x0000000002f1d0f0: ldr        x8, [x8, #0x470]
0x0000000002f1d0f4: cbnz       x8, #0x2f1d0fc
0x0000000002f1d0f8: str        xzr, [x19, #0x168]
0x0000000002f1d0fc: mov        x0, x20
0x0000000002f1d100: bl         #0x2f1c7b8
0x0000000002f1d104: add        x8, sp, #0x18
0x0000000002f1d108: mov        x0, x26
0x0000000002f1d10c: mov        w1, #0xe
0x0000000002f1d110: bl         #0x2f46b94
0x0000000002f1d114: add        x0, x19, #0x100
0x0000000002f1d118: add        x1, sp, #0x18
0x0000000002f1d11c: bl         #0x1a230
0x0000000002f1d120: ldr        x21, [sp, #0x20]
0x0000000002f1d124: cbz        x21, #0x2f1d158
0x0000000002f1d128: add        x8, x21, #8
0x0000000002f1d12c: ldaxr      x9, [x8]
0x0000000002f1d130: sub        x10, x9, #1
0x0000000002f1d134: stlxr      w11, x10, [x8]
0x0000000002f1d138: cbnz       w11, #0x2f1d12c
0x0000000002f1d13c: cbnz       x9, #0x2f1d158
0x0000000002f1d140: ldr        x8, [x21]
0x0000000002f1d144: ldr        x8, [x8, #0x10]
0x0000000002f1d148: mov        x0, x21
0x0000000002f1d14c: blr        x8
0x0000000002f1d150: mov        x0, x21
0x0000000002f1d154: bl         #0x4b9808c
0x0000000002f1d158: str        xzr, [sp, #0x18]
0x0000000002f1d15c: mov        w8, #0x2000
0x0000000002f1d160: movk       w8, #0x4499, lsl #16
0x0000000002f1d164: str        w8, [sp, #0x20]
0x0000000002f1d168: add        x0, x19, #0x100
0x0000000002f1d16c: add        x1, sp, #0x18
0x0000000002f1d170: bl         #0x2f1c830
0x0000000002f1d174: ldr        x8, [x19, #0x168]
0x0000000002f1d178: cbz        x8, #0x2f1d198
0x0000000002f1d17c: ldr        x21, [x19, #0x100]
0x0000000002f1d180: mov        x0, x22
0x0000000002f1d184: bl         #0x2edb5a4
0x0000000002f1d188: mov        x1, x0
0x0000000002f1d18c: mov        x0, x21
0x0000000002f1d190: mov        x2, #0
0x0000000002f1d194: bl         #0x3409e40
0x0000000002f1d198: mov        x0, x24
0x0000000002f1d19c: bl         #0x2ed31b4
0x0000000002f1d1a0: stp        x0, x1, [x19, #0x178]
0x0000000002f1d1a4: mov        x0, x24
0x0000000002f1d1a8: bl         #0x2ed2e28
0x0000000002f1d1ac: mov        x27, x0
0x0000000002f1d1b0: mov        x0, x22
0x0000000002f1d1b4: bl         #0x2edb5d4
0x0000000002f1d1b8: mov        x28, x0
0x0000000002f1d1bc: cmp        x27, #0
0x0000000002f1d1c0: ccmp       x0, #0, #4, ne
0x0000000002f1d1c4: cset       w26, eq
0x0000000002f1d1c8: b.eq       #0x2f1d238
0x0000000002f1d1cc: mov        x0, x24
0x0000000002f1d1d0: bl         #0x2ed2790
0x0000000002f1d1d4: stp        x0, x1, [x29, #-0x68]
0x0000000002f1d1d8: mov        x0, x22
0x0000000002f1d1dc: bl         #0x2ed2790
0x0000000002f1d1e0: stp        x0, x1, [sp, #0x78]
0x0000000002f1d1e4: stp        xzr, xzr, [sp, #0x68]
0x0000000002f1d1e8: mov        x0, x24
0x0000000002f1d1ec: bl         #0x2ed3220
0x0000000002f1d1f0: stp        x0, x1, [sp, #0x68]
0x0000000002f1d1f4: stp        xzr, xzr, [sp, #0x58]
0x0000000002f1d1f8: mov        x0, x22
0x0000000002f1d1fc: bl         #0x2ed3220
0x0000000002f1d200: stp        x0, x1, [sp, #0x58]
0x0000000002f1d204: stp        x27, x28, [sp, #0x18]
0x0000000002f1d208: sub        x8, x29, #0x68
0x0000000002f1d20c: add        x9, sp, #0x78
0x0000000002f1d210: stp        x8, x9, [sp, #0x28]
0x0000000002f1d214: add        x8, sp, #0x68
0x0000000002f1d218: add        x9, sp, #0x58
0x0000000002f1d21c: stp        x8, x9, [sp, #0x38]
0x0000000002f1d220: str        xzr, [sp, #0x48]
0x0000000002f1d224: mov        w8, #0x100
0x0000000002f1d228: strh       w8, [sp, #0x50]
0x0000000002f1d22c: add        x1, sp, #0x18
0x0000000002f1d230: mov        x0, x19
0x0000000002f1d234: bl         #0x2f1d41c
0x0000000002f1d238: ldr        x0, [x20]
0x0000000002f1d23c: mov        w1, #0
0x0000000002f1d240: bl         #0x3409cbc
0x0000000002f1d244: ldr        x0, [x20]
0x0000000002f1d248: bl         #0x3409ccc
0x0000000002f1d24c: ldr        x0, [x20]
0x0000000002f1d250: bl         #0x3409cf0
0x0000000002f1d254: ldr        x0, [x19, #0x100]
0x0000000002f1d258: cbz        x0, #0x2f1d260
0x0000000002f1d25c: bl         #0x3409cf0
0x0000000002f1d260: mov        x0, x19
0x0000000002f1d264: mov        x1, x26
0x0000000002f1d268: bl         #0x2f1daa0
0x0000000002f1d26c: ldr        x0, [x19, #0x100]
0x0000000002f1d270: ldr        x1, [sp, #0x10]
0x0000000002f1d274: mov        x2, #0
0x0000000002f1d278: bl         #0x3409d44
0x0000000002f1d27c: ldr        x0, [x20]
0x0000000002f1d280: ldr        x1, [x19, #0x100]
0x0000000002f1d284: mov        x2, #0
0x0000000002f1d288: bl         #0x3409d44
0x0000000002f1d28c: ldr        x0, [x20]
0x0000000002f1d290: ldr        x1, [x22, #0x168]
0x0000000002f1d294: mov        x2, #0
0x0000000002f1d298: bl         #0x3409e40
0x0000000002f1d29c: adrp       x8, #0x6170000
0x0000000002f1d2a0: ldrb       w8, [x8, #0x950]
0x0000000002f1d2a4: cmp        w8, #1
0x0000000002f1d2a8: b.ne       #0x2f1d324
0x0000000002f1d2ac: adrp       x8, #0x6170000
0x0000000002f1d2b0: ldrb       w8, [x8, #0x968]
0x0000000002f1d2b4: cmp        w8, #1
0x0000000002f1d2b8: b.ne       #0x2f1d324
0x0000000002f1d2bc: ldr        x0, [x22, #0x168]
0x0000000002f1d2c0: ldr        x1, [x19, #0x100]
0x0000000002f1d2c4: cbz        x1, #0x2f1d2d4
0x0000000002f1d2c8: mov        x2, #0
0x0000000002f1d2cc: bl         #0x3409d44
0x0000000002f1d2d0: b          #0x2f1d2e0
0x0000000002f1d2d4: ldr        x1, [sp, #0x10]
0x0000000002f1d2d8: mov        x2, #0
0x0000000002f1d2dc: bl         #0x3409d44
0x0000000002f1d2e0: mov        x0, x19
0x0000000002f1d2e4: bl         #0x2f1cd8c
0x0000000002f1d2e8: cbz        x0, #0x2f1d2f4
0x0000000002f1d2ec: fmov       s0, wzr
0x0000000002f1d2f0: bl         #0x3456108
0x0000000002f1d2f4: str        xzr, [sp, #0x18]
0x0000000002f1d2f8: stur       xzr, [x29, #-0x68]
0x0000000002f1d2fc: ldr        x8, [x20]
0x0000000002f1d300: ldr        x0, [x8, #0x18]
0x0000000002f1d304: add        x2, sp, #0x18
0x0000000002f1d308: sub        x3, x29, #0x68
0x0000000002f1d30c: mov        w1, #0
0x0000000002f1d310: bl         #0x3450c78
0x0000000002f1d314: ldur       x0, [x29, #-0x68]
0x0000000002f1d318: cbz        x0, #0x2f1d324
0x0000000002f1d31c: fmov       s0, #1.00000000
0x0000000002f1d320: bl         #0x3456108
0x0000000002f1d324: adrp       x8, #0x6170000
0x0000000002f1d328: ldrb       w8, [x8, #0x998]
0x0000000002f1d32c: cmp        w8, #1
0x0000000002f1d330: b.ne       #0x2f1d344
0x0000000002f1d334: ldr        x8, [sp, #8]
0x0000000002f1d338: stp        x23, x8, [x19, #0xe0]
0x0000000002f1d33c: mov        x0, x19
0x0000000002f1d340: bl         #0x2f5c278
0x0000000002f1d344: mov        x0, x19
0x0000000002f1d348: ldp        x29, x30, [sp, #0xf0]
0x0000000002f1d34c: ldp        x20, x19, [sp, #0xe0]
0x0000000002f1d350: ldp        x22, x21, [sp, #0xd0]
0x0000000002f1d354: ldp        x24, x23, [sp, #0xc0]
0x0000000002f1d358: ldp        x26, x25, [sp, #0xb0]
0x0000000002f1d35c: ldp        x28, x27, [sp, #0xa0]
0x0000000002f1d360: add        sp, sp, #0x100
0x0000000002f1d364: ret        
0x0000000002f1d368: b          #0x2f1d3b8
0x0000000002f1d36c: b          #0x2f1d3b8
0x0000000002f1d370: b          #0x2f1d3b8
0x0000000002f1d374: b          #0x2f1d3b8
0x0000000002f1d378: b          #0x2f1d3b8
0x0000000002f1d37c: b          #0x2f1d3b8
0x0000000002f1d380: b          #0x2f1d3b8
0x0000000002f1d384: b          #0x2f1d3b8
0x0000000002f1d388: b          #0x2f1d3b8
0x0000000002f1d38c: b          #0x2f1d3b8
0x0000000002f1d390: b          #0x2f1d3b8
0x0000000002f1d394: mov        x22, x0
0x0000000002f1d398: sub        x0, x29, #0x68
0x0000000002f1d39c: bl         #0x3f3368
0x0000000002f1d3a0: b          #0x2f1d3bc
0x0000000002f1d3a4: b          #0x2f1d3b8
0x0000000002f1d3a8: b          #0x2f1d3b8
0x0000000002f1d3ac: b          #0x2f1d3b8
0x0000000002f1d3b0: b          #0x2f1d3b8
0x0000000002f1d3b4: b          #0x2f1d3b8
0x0000000002f1d3b8: mov        x22, x0
0x0000000002f1d3bc: ldr        x8, [sp]
0x0000000002f1d3c0: ldr        x1, [x8]
0x0000000002f1d3c4: str        xzr, [x8]
0x0000000002f1d3c8: cbz        x1, #0x2f1d3d4
0x0000000002f1d3cc: ldr        x0, [sp]
0x0000000002f1d3d0: bl         #0x2f1f36c
0x0000000002f1d3d4: ldr        x1, [x19, #0x160]
0x0000000002f1d3d8: str        xzr, [x19, #0x160]
0x0000000002f1d3dc: cbz        x1, #0x2f1d3e8
0x0000000002f1d3e0: add        x0, x19, #0x160
0x0000000002f1d3e4: bl         #0xb5c854
0x0000000002f1d3e8: add        x0, x19, #0x110
0x0000000002f1d3ec: mov        x1, #0
0x0000000002f1d3f0: bl         #0x2f1f344
0x0000000002f1d3f4: add        x0, x19, #0x100
0x0000000002f1d3f8: bl         #0x1df28
0x0000000002f1d3fc: mov        x0, x20
0x0000000002f1d400: bl         #0x1df28
0x0000000002f1d404: add        x0, x19, #0x80
0x0000000002f1d408: bl         #0x2f13394
0x0000000002f1d40c: mov        x0, x19
0x0000000002f1d410: bl         #0x2f5c0b0
0x0000000002f1d414: mov        x0, x22
0x0000000002f1d418: bl         #0x4b97984
