; instruction-faithful ARM64 fallback for RobloxLib::function_2d8cd4c
0x0000000002d8cd4c: sub        sp, sp, #0x130
0x0000000002d8cd50: stp        x24, x23, [sp, #0xf0]
0x0000000002d8cd54: stp        x22, x21, [sp, #0x100]
0x0000000002d8cd58: stp        x20, x19, [sp, #0x110]
0x0000000002d8cd5c: stp        x29, x30, [sp, #0x120]
0x0000000002d8cd60: add        x29, sp, #0x120
0x0000000002d8cd64: mov        x20, x2
0x0000000002d8cd68: mov        x22, x1
0x0000000002d8cd6c: mov        x21, x0
0x0000000002d8cd70: mov        x19, x8
0x0000000002d8cd74: adrp       x8, #0x5ba4000
0x0000000002d8cd78: ldr        x8, [x8, #0x338]
0x0000000002d8cd7c: ldr        x8, [x8]
0x0000000002d8cd80: stur       x8, [x29, #-0x38]
0x0000000002d8cd84: ldrb       w8, [x2, #0x10]
0x0000000002d8cd88: tbnz       w8, #0, #0x2d8ce20
0x0000000002d8cd8c: bl         #0x40b1be8
0x0000000002d8cd90: cbz        w0, #0x2d8cda0
0x0000000002d8cd94: add        x8, sp, #0x40
0x0000000002d8cd98: bl         #0x40b1a8c
0x0000000002d8cd9c: b          #0x2d8cdc0
0x0000000002d8cda0: ldrsb      w9, [x21, #0x17]
0x0000000002d8cda4: mov        x8, x21
0x0000000002d8cda8: tbz        w9, #0x1f, #0x2d8cdb0
0x0000000002d8cdac: ldr        x8, [x21]
0x0000000002d8cdb0: str        x8, [sp, #0x30]
0x0000000002d8cdb4: add        x8, sp, #0x40
0x0000000002d8cdb8: add        x0, sp, #0x30
0x0000000002d8cdbc: bl         #0x319004
0x0000000002d8cdc0: ldrb       w8, [x20, #0x10]
0x0000000002d8cdc4: tbz        w8, #0, #0x2d8ce10
0x0000000002d8cdc8: add        x1, sp, #0x40
0x0000000002d8cdcc: mov        x0, x20
0x0000000002d8cdd0: bl         #0x1a230
0x0000000002d8cdd4: ldr        x23, [sp, #0x48]
0x0000000002d8cdd8: cbz        x23, #0x2d8ce20
0x0000000002d8cddc: add        x8, x23, #8
0x0000000002d8cde0: ldaxr      x9, [x8]
0x0000000002d8cde4: sub        x10, x9, #1
0x0000000002d8cde8: stlxr      w11, x10, [x8]
0x0000000002d8cdec: cbnz       w11, #0x2d8cde0
0x0000000002d8cdf0: cbnz       x9, #0x2d8ce20
0x0000000002d8cdf4: ldr        x8, [x23]
0x0000000002d8cdf8: ldr        x8, [x8, #0x10]
0x0000000002d8cdfc: mov        x0, x23
0x0000000002d8ce00: blr        x8
0x0000000002d8ce04: mov        x0, x23
0x0000000002d8ce08: bl         #0x4b9808c
0x0000000002d8ce0c: b          #0x2d8ce20
0x0000000002d8ce10: ldr        q0, [sp, #0x40]
0x0000000002d8ce14: str        q0, [x20]
0x0000000002d8ce18: mov        w8, #1
0x0000000002d8ce1c: strb       w8, [x20, #0x10]
0x0000000002d8ce20: ldrsb      w8, [x21, #0x17]
0x0000000002d8ce24: mov        x1, x21
0x0000000002d8ce28: tbz        w8, #0x1f, #0x2d8ce30
0x0000000002d8ce2c: ldr        x1, [x21]
0x0000000002d8ce30: add        x0, sp, #0x30
0x0000000002d8ce34: bl         #0x2d8d3b0
0x0000000002d8ce38: adrp       x8, #0x6197000
0x0000000002d8ce3c: add        x8, x8, #0xc10
0x0000000002d8ce40: ldrb       w8, [x8]
0x0000000002d8ce44: cmp        w8, #1
0x0000000002d8ce48: b.ne       #0x2d8cf30
0x0000000002d8ce4c: ldrb       w8, [x20, #0x21]
0x0000000002d8ce50: cmp        w8, #1
0x0000000002d8ce54: b.ne       #0x2d8d020
0x0000000002d8ce58: ldrsb      w8, [x21, #0x17]
0x0000000002d8ce5c: mov        x1, x21
0x0000000002d8ce60: tbz        w8, #0x1f, #0x2d8ce68
0x0000000002d8ce64: ldr        x1, [x21]
0x0000000002d8ce68: ldp        x9, x8, [x20]
0x0000000002d8ce6c: cbz        x8, #0x2d8ce84
0x0000000002d8ce70: add        x10, x8, #8
0x0000000002d8ce74: ldxr       x11, [x10]
0x0000000002d8ce78: add        x11, x11, #1
0x0000000002d8ce7c: stxr       w12, x11, [x10]
0x0000000002d8ce80: cbnz       w12, #0x2d8ce74
0x0000000002d8ce84: stp        x9, x8, [sp, #0x20]
0x0000000002d8ce88: add        x0, sp, #0x40
0x0000000002d8ce8c: add        x2, sp, #0x20
0x0000000002d8ce90: bl         #0x2d8d880
0x0000000002d8ce94: ldr        q0, [sp, #0x40]
0x0000000002d8ce98: stp        xzr, xzr, [sp, #0x40]
0x0000000002d8ce9c: ldr        x23, [sp, #0x38]
0x0000000002d8cea0: str        q0, [sp, #0x30]
0x0000000002d8cea4: cbz        x23, #0x2d8ced8
0x0000000002d8cea8: add        x8, x23, #8
0x0000000002d8ceac: ldaxr      x9, [x8]
0x0000000002d8ceb0: sub        x10, x9, #1
0x0000000002d8ceb4: stlxr      w11, x10, [x8]
0x0000000002d8ceb8: cbnz       w11, #0x2d8ceac
0x0000000002d8cebc: cbnz       x9, #0x2d8ced8
0x0000000002d8cec0: ldr        x8, [x23]
0x0000000002d8cec4: ldr        x8, [x8, #0x10]
0x0000000002d8cec8: mov        x0, x23
0x0000000002d8cecc: blr        x8
0x0000000002d8ced0: mov        x0, x23
0x0000000002d8ced4: bl         #0x4b9808c
0x0000000002d8ced8: ldr        x23, [sp, #0x48]
0x0000000002d8cedc: cbz        x23, #0x2d8cf10
0x0000000002d8cee0: add        x8, x23, #8
0x0000000002d8cee4: ldaxr      x9, [x8]
0x0000000002d8cee8: sub        x10, x9, #1
0x0000000002d8ceec: stlxr      w11, x10, [x8]
0x0000000002d8cef0: cbnz       w11, #0x2d8cee4
0x0000000002d8cef4: cbnz       x9, #0x2d8cf10
0x0000000002d8cef8: ldr        x8, [x23]
0x0000000002d8cefc: ldr        x8, [x8, #0x10]
0x0000000002d8cf00: mov        x0, x23
0x0000000002d8cf04: blr        x8
0x0000000002d8cf08: mov        x0, x23
0x0000000002d8cf0c: bl         #0x4b9808c
0x0000000002d8cf10: ldr        x23, [sp, #0x28]
0x0000000002d8cf14: cbz        x23, #0x2d8d020
0x0000000002d8cf18: add        x8, x23, #8
0x0000000002d8cf1c: ldaxr      x9, [x8]
0x0000000002d8cf20: sub        x10, x9, #1
0x0000000002d8cf24: stlxr      w11, x10, [x8]
0x0000000002d8cf28: cbnz       w11, #0x2d8cf1c
0x0000000002d8cf2c: b          #0x2d8d004
0x0000000002d8cf30: ldrsb      w8, [x21, #0x17]
0x0000000002d8cf34: mov        x1, x21
0x0000000002d8cf38: tbz        w8, #0x1f, #0x2d8cf40
0x0000000002d8cf3c: ldr        x1, [x21]
0x0000000002d8cf40: ldp        x9, x8, [x20]
0x0000000002d8cf44: cbz        x8, #0x2d8cf5c
0x0000000002d8cf48: add        x10, x8, #8
0x0000000002d8cf4c: ldxr       x11, [x10]
0x0000000002d8cf50: add        x11, x11, #1
0x0000000002d8cf54: stxr       w12, x11, [x10]
0x0000000002d8cf58: cbnz       w12, #0x2d8cf4c
0x0000000002d8cf5c: stp        x9, x8, [sp, #0x10]
0x0000000002d8cf60: add        x0, sp, #0x40
0x0000000002d8cf64: add        x2, sp, #0x10
0x0000000002d8cf68: bl         #0x2d8d880
0x0000000002d8cf6c: ldr        q0, [sp, #0x40]
0x0000000002d8cf70: stp        xzr, xzr, [sp, #0x40]
0x0000000002d8cf74: ldr        x23, [sp, #0x38]
0x0000000002d8cf78: str        q0, [sp, #0x30]
0x0000000002d8cf7c: cbz        x23, #0x2d8cfb0
0x0000000002d8cf80: add        x8, x23, #8
0x0000000002d8cf84: ldaxr      x9, [x8]
0x0000000002d8cf88: sub        x10, x9, #1
0x0000000002d8cf8c: stlxr      w11, x10, [x8]
0x0000000002d8cf90: cbnz       w11, #0x2d8cf84
0x0000000002d8cf94: cbnz       x9, #0x2d8cfb0
0x0000000002d8cf98: ldr        x8, [x23]
0x0000000002d8cf9c: ldr        x8, [x8, #0x10]
0x0000000002d8cfa0: mov        x0, x23
0x0000000002d8cfa4: blr        x8
0x0000000002d8cfa8: mov        x0, x23
0x0000000002d8cfac: bl         #0x4b9808c
0x0000000002d8cfb0: ldr        x23, [sp, #0x48]
0x0000000002d8cfb4: cbz        x23, #0x2d8cfe8
0x0000000002d8cfb8: add        x8, x23, #8
0x0000000002d8cfbc: ldaxr      x9, [x8]
0x0000000002d8cfc0: sub        x10, x9, #1
0x0000000002d8cfc4: stlxr      w11, x10, [x8]
0x0000000002d8cfc8: cbnz       w11, #0x2d8cfbc
0x0000000002d8cfcc: cbnz       x9, #0x2d8cfe8
0x0000000002d8cfd0: ldr        x8, [x23]
0x0000000002d8cfd4: ldr        x8, [x8, #0x10]
0x0000000002d8cfd8: mov        x0, x23
0x0000000002d8cfdc: blr        x8
0x0000000002d8cfe0: mov        x0, x23
0x0000000002d8cfe4: bl         #0x4b9808c
0x0000000002d8cfe8: ldr        x23, [sp, #0x18]
0x0000000002d8cfec: cbz        x23, #0x2d8d020
0x0000000002d8cff0: add        x8, x23, #8
0x0000000002d8cff4: ldaxr      x9, [x8]
0x0000000002d8cff8: sub        x10, x9, #1
0x0000000002d8cffc: stlxr      w11, x10, [x8]
0x0000000002d8d000: cbnz       w11, #0x2d8cff4
0x0000000002d8d004: cbnz       x9, #0x2d8d020
0x0000000002d8d008: ldr        x8, [x23]
0x0000000002d8d00c: ldr        x8, [x8, #0x10]
0x0000000002d8d010: mov        x0, x23
0x0000000002d8d014: blr        x8
0x0000000002d8d018: mov        x0, x23
0x0000000002d8d01c: bl         #0x4b9808c
0x0000000002d8d020: ldr        x8, [sp, #0x30]
0x0000000002d8d024: add        x8, x8, #0x7c
0x0000000002d8d028: mov        w9, #1
0x0000000002d8d02c: ldaxrb     w10, [x8]
0x0000000002d8d030: stlxrb     w11, w9, [x8]
0x0000000002d8d034: cbnz       w11, #0x2d8d02c
0x0000000002d8d038: tbnz       w10, #0, #0x2d8d1cc
0x0000000002d8d03c: ldp        x23, x8, [sp, #0x30]
0x0000000002d8d040: cbz        x8, #0x2d8d058
0x0000000002d8d044: add        x9, x8, #8
0x0000000002d8d048: ldxr       x10, [x9]
0x0000000002d8d04c: add        x10, x10, #1
0x0000000002d8d050: stxr       w11, x10, [x9]
0x0000000002d8d054: cbnz       w11, #0x2d8d048
0x0000000002d8d058: stp        x23, x8, [x19]
0x0000000002d8d05c: mov        w0, #0x48
0x0000000002d8d060: bl         #0x47e9370
0x0000000002d8d064: ldr        x8, [x22]
0x0000000002d8d068: str        xzr, [x22]
0x0000000002d8d06c: stp        x8, x23, [x0]
0x0000000002d8d070: ldr        x8, [sp, #0x38]
0x0000000002d8d074: str        x8, [x0, #0x10]
0x0000000002d8d078: stp        xzr, xzr, [sp, #0x30]
0x0000000002d8d07c: ldr        q0, [x20]
0x0000000002d8d080: stur       q0, [x0, #0x18]
0x0000000002d8d084: stp        xzr, xzr, [x20]
0x0000000002d8d088: ldr        q0, [x21]
0x0000000002d8d08c: stur       q0, [x0, #0x28]
0x0000000002d8d090: ldr        x8, [x21, #0x10]
0x0000000002d8d094: stp        xzr, xzr, [x21, #8]
0x0000000002d8d098: str        xzr, [x21]
0x0000000002d8d09c: stp        x8, xzr, [x0, #0x38]
0x0000000002d8d0a0: str        x0, [sp, #8]
0x0000000002d8d0a4: bl         #0x40b1be8
0x0000000002d8d0a8: cbz        w0, #0x2d8d0dc
0x0000000002d8d0ac: bl         #0x40b1b04
0x0000000002d8d0b0: cbz        x0, #0x2d8d0dc
0x0000000002d8d0b4: mov        x22, x0
0x0000000002d8d0b8: mov        w0, #0x28
0x0000000002d8d0bc: bl         #0x47e9370
0x0000000002d8d0c0: mov        x21, x0
0x0000000002d8d0c4: mov        x1, x22
0x0000000002d8d0c8: bl         #0x31b7a0
0x0000000002d8d0cc: ldr        x8, [sp, #8]
0x0000000002d8d0d0: add        x0, x8, #0x40
0x0000000002d8d0d4: mov        x1, x21
0x0000000002d8d0d8: bl         #0x31bb88
0x0000000002d8d0dc: ldr        x8, [sp, #8]
0x0000000002d8d0e0: add        x19, x8, #0x28
0x0000000002d8d0e4: ldrsb      w9, [x8, #0x3f]
0x0000000002d8d0e8: tbz        w9, #0x1f, #0x2d8d0f0
0x0000000002d8d0ec: ldr        x19, [x19]
0x0000000002d8d0f0: stp        x8, xzr, [sp]
0x0000000002d8d0f4: add        x0, sp, #0x40
0x0000000002d8d0f8: mov        x1, sp
0x0000000002d8d0fc: bl         #0x2d8d32c
0x0000000002d8d100: ldr        x3, [x20, #0x18]
0x0000000002d8d104: ldrsb      w4, [x20, #0x20]
0x0000000002d8d108: adrp       x8, #0x4bdf000
0x0000000002d8d10c: add        x8, x8, #0x480
0x0000000002d8d110: ldr        x5, [x8]
0x0000000002d8d114: sub        x0, x29, #0x40
0x0000000002d8d118: add        x2, sp, #0x40
0x0000000002d8d11c: mov        x1, x19
0x0000000002d8d120: mov        w6, #0
0x0000000002d8d124: bl         #0x699220
0x0000000002d8d128: bl         #0x6992e8
0x0000000002d8d12c: sub        x0, x29, #0x40
0x0000000002d8d130: bl         #0x6991e0
0x0000000002d8d134: add        x0, sp, #0x40
0x0000000002d8d138: bl         #0x6961e8
0x0000000002d8d13c: ldr        x1, [sp]
0x0000000002d8d140: str        xzr, [sp]
0x0000000002d8d144: cbz        x1, #0x2d8d150
0x0000000002d8d148: mov        x0, sp
0x0000000002d8d14c: bl         #0x1500484
0x0000000002d8d150: ldr        x1, [sp, #8]
0x0000000002d8d154: str        xzr, [sp, #8]
0x0000000002d8d158: cbz        x1, #0x2d8d164
0x0000000002d8d15c: add        x0, sp, #8
0x0000000002d8d160: bl         #0x1500484
0x0000000002d8d164: ldr        x19, [sp, #0x38]
0x0000000002d8d168: cbz        x19, #0x2d8d19c
0x0000000002d8d16c: add        x8, x19, #8
0x0000000002d8d170: ldaxr      x9, [x8]
0x0000000002d8d174: sub        x10, x9, #1
0x0000000002d8d178: stlxr      w11, x10, [x8]
0x0000000002d8d17c: cbnz       w11, #0x2d8d170
0x0000000002d8d180: cbnz       x9, #0x2d8d19c
0x0000000002d8d184: ldr        x8, [x19]
0x0000000002d8d188: ldr        x8, [x8, #0x10]
0x0000000002d8d18c: mov        x0, x19
0x0000000002d8d190: blr        x8
0x0000000002d8d194: mov        x0, x19
0x0000000002d8d198: bl         #0x4b9808c
0x0000000002d8d19c: ldur       x8, [x29, #-0x38]
0x0000000002d8d1a0: adrp       x9, #0x5ba4000
0x0000000002d8d1a4: ldr        x9, [x9, #0x338]
0x0000000002d8d1a8: ldr        x9, [x9]
0x0000000002d8d1ac: cmp        x9, x8
0x0000000002d8d1b0: b.ne       #0x2d8d1e0
0x0000000002d8d1b4: ldp        x29, x30, [sp, #0x120]
0x0000000002d8d1b8: ldp        x20, x19, [sp, #0x110]
0x0000000002d8d1bc: ldp        x22, x21, [sp, #0x100]
0x0000000002d8d1c0: ldp        x24, x23, [sp, #0xf0]
0x0000000002d8d1c4: add        sp, sp, #0x130
0x0000000002d8d1c8: ret        
0x0000000002d8d1cc: adrp       x1, #0x5222000
0x0000000002d8d1d0: add        x1, x1, #0xfb6
0x0000000002d8d1d4: mov        w0, #0
0x0000000002d8d1d8: bl         #0x47eced4
0x0000000002d8d1dc: brk        #1
0x0000000002d8d1e0: bl         #0x4b98620
0x0000000002d8d1e4: mov        x20, x0
0x0000000002d8d1e8: b          #0x2d8d234
0x0000000002d8d1ec: mov        x20, x0
0x0000000002d8d1f0: mov        x0, x21
0x0000000002d8d1f4: bl         #0x47e93a8
0x0000000002d8d1f8: b          #0x2d8d200
0x0000000002d8d1fc: mov        x20, x0
0x0000000002d8d200: ldr        x1, [sp, #8]
0x0000000002d8d204: str        xzr, [sp, #8]
0x0000000002d8d208: cbz        x1, #0x2d8d21c
0x0000000002d8d20c: add        x0, sp, #8
0x0000000002d8d210: bl         #0x1500484
0x0000000002d8d214: b          #0x2d8d21c
0x0000000002d8d218: mov        x20, x0
0x0000000002d8d21c: mov        x0, x19
0x0000000002d8d220: bl         #0x1df28
0x0000000002d8d224: b          #0x2d8d22c
0x0000000002d8d228: mov        x20, x0
0x0000000002d8d22c: add        x0, sp, #0x30
0x0000000002d8d230: bl         #0x1df28
0x0000000002d8d234: mov        x0, x20
0x0000000002d8d238: bl         #0x4b97984
