; instruction-faithful ARM64 fallback for RobloxLib::function_1a3ce3c
0x0000000001a3ce3c: sub        sp, sp, #0x180
0x0000000001a3ce40: stp        x28, x27, [sp, #0x120]
0x0000000001a3ce44: stp        x26, x25, [sp, #0x130]
0x0000000001a3ce48: stp        x24, x23, [sp, #0x140]
0x0000000001a3ce4c: stp        x22, x21, [sp, #0x150]
0x0000000001a3ce50: stp        x20, x19, [sp, #0x160]
0x0000000001a3ce54: stp        x29, x30, [sp, #0x170]
0x0000000001a3ce58: add        x29, sp, #0x170
0x0000000001a3ce5c: mov        x21, x5
0x0000000001a3ce60: mov        x22, x4
0x0000000001a3ce64: mov        x23, x2
0x0000000001a3ce68: mov        x24, x1
0x0000000001a3ce6c: mov        x20, x0
0x0000000001a3ce70: mov        x19, x8
0x0000000001a3ce74: stp        xzr, xzr, [x29, #-0x70]
0x0000000001a3ce78: adrp       x8, #0x5cf0000
0x0000000001a3ce7c: add        x8, x8, #0xb50
0x0000000001a3ce80: orr        x8, x8, #2
0x0000000001a3ce84: stp        xzr, x8, [x29, #-0x60]
0x0000000001a3ce88: stp        xzr, xzr, [x29, #-0x90]
0x0000000001a3ce8c: adrp       x8, #0x5cf0000
0x0000000001a3ce90: add        x8, x8, #0xb58
0x0000000001a3ce94: orr        x8, x8, #2
0x0000000001a3ce98: stp        xzr, x8, [x29, #-0x80]
0x0000000001a3ce9c: sub        x8, x29, #0xa0
0x0000000001a3cea0: mov        x0, x3
0x0000000001a3cea4: bl         #0x30ad38
0x0000000001a3cea8: sub        x8, x29, #0xb0
0x0000000001a3ceac: mov        x0, x20
0x0000000001a3ceb0: bl         #0x4a7a0
0x0000000001a3ceb4: ldr        x25, [x20, #0xa8]
0x0000000001a3ceb8: ldp        x9, x8, [x29, #-0xb0]
0x0000000001a3cebc: stp        x9, x8, [sp]
0x0000000001a3cec0: cbz        x8, #0x1a3ced8
0x0000000001a3cec4: add        x8, x8, #0x10
0x0000000001a3cec8: ldxr       x9, [x8]
0x0000000001a3cecc: add        x9, x9, #1
0x0000000001a3ced0: stxr       w10, x9, [x8]
0x0000000001a3ced4: cbnz       w10, #0x1a3cec8
0x0000000001a3ced8: mov        x26, sp
0x0000000001a3cedc: ldp        x9, x8, [x29, #-0xa0]
0x0000000001a3cee0: stp        x9, x8, [sp, #0x10]
0x0000000001a3cee4: cbz        x8, #0x1a3cefc
0x0000000001a3cee8: add        x8, x8, #8
0x0000000001a3ceec: ldxr       x9, [x8]
0x0000000001a3cef0: add        x9, x9, #1
0x0000000001a3cef4: stxr       w10, x9, [x8]
0x0000000001a3cef8: cbnz       w10, #0x1a3ceec
0x0000000001a3cefc: str        xzr, [sp, #0x38]
0x0000000001a3cf00: add        x0, x26, #0x20
0x0000000001a3cf04: sub        x1, x29, #0x70
0x0000000001a3cf08: bl         #0x19204
0x0000000001a3cf0c: mov        x27, sp
0x0000000001a3cf10: str        xzr, [sp, #0x58]
0x0000000001a3cf14: add        x0, x27, #0x40
0x0000000001a3cf18: sub        x1, x29, #0x90
0x0000000001a3cf1c: bl         #0x19204
0x0000000001a3cf20: ldrsb      w8, [x24, #0x17]
0x0000000001a3cf24: tbnz       w8, #0x1f, #0x1a3cf3c
0x0000000001a3cf28: ldr        q0, [x24]
0x0000000001a3cf2c: stur       q0, [x27, #0x60]
0x0000000001a3cf30: ldr        x8, [x24, #0x10]
0x0000000001a3cf34: stur       x8, [x27, #0x70]
0x0000000001a3cf38: b          #0x1a3cf48
0x0000000001a3cf3c: ldp        x1, x2, [x24]
0x0000000001a3cf40: add        x0, x27, #0x60
0x0000000001a3cf44: bl         #0x23268
0x0000000001a3cf48: mov        x8, sp
0x0000000001a3cf4c: ldrsb      w9, [x23, #0x17]
0x0000000001a3cf50: tbnz       w9, #0x1f, #0x1a3cf68
0x0000000001a3cf54: ldr        q0, [x23]
0x0000000001a3cf58: stur       q0, [x8, #0x78]
0x0000000001a3cf5c: ldr        x9, [x23, #0x10]
0x0000000001a3cf60: stur       x9, [x8, #0x88]
0x0000000001a3cf64: b          #0x1a3cf74
0x0000000001a3cf68: ldp        x1, x2, [x23]
0x0000000001a3cf6c: add        x0, x8, #0x78
0x0000000001a3cf70: bl         #0x23268
0x0000000001a3cf74: str        xzr, [sp, #0xa8]
0x0000000001a3cf78: adrp       x4, #0x5cf0000
0x0000000001a3cf7c: add        x4, x4, #0xb60
0x0000000001a3cf80: adrp       x5, #0x1a3e000
0x0000000001a3cf84: add        x5, x5, #0xbd0
0x0000000001a3cf88: add        x0, sp, #0x90
0x0000000001a3cf8c: mov        x3, sp
0x0000000001a3cf90: mov        w1, #0x90
0x0000000001a3cf94: mov        w2, #8
0x0000000001a3cf98: bl         #0x190f4
0x0000000001a3cf9c: add        x8, sp, #0xb0
0x0000000001a3cfa0: add        x3, sp, #0x90
0x0000000001a3cfa4: mov        x0, x25
0x0000000001a3cfa8: mov        x1, x24
0x0000000001a3cfac: mov        x2, x23
0x0000000001a3cfb0: mov        x4, x22
0x0000000001a3cfb4: mov        x5, x21
0x0000000001a3cfb8: bl         #0x1a30360
0x0000000001a3cfbc: add        x0, sp, #0x90
0x0000000001a3cfc0: bl         #0x18c70
0x0000000001a3cfc4: ldrsb      w8, [sp, #0x8f]
0x0000000001a3cfc8: tbz        w8, #0x1f, #0x1a3cfd4
0x0000000001a3cfcc: ldr        x0, [sp, #0x78]
0x0000000001a3cfd0: bl         #0x47e93a8
0x0000000001a3cfd4: ldrsb      w8, [sp, #0x77]
0x0000000001a3cfd8: tbz        w8, #0x1f, #0x1a3cfe4
0x0000000001a3cfdc: ldr        x0, [sp, #0x60]
0x0000000001a3cfe0: bl         #0x47e93a8
0x0000000001a3cfe4: add        x0, x27, #0x40
0x0000000001a3cfe8: bl         #0x18c70
0x0000000001a3cfec: add        x0, x26, #0x20
0x0000000001a3cff0: bl         #0x18c70
0x0000000001a3cff4: ldr        x21, [sp, #0x18]
0x0000000001a3cff8: cbz        x21, #0x1a3d02c
0x0000000001a3cffc: add        x8, x21, #8
0x0000000001a3d000: ldaxr      x9, [x8]
0x0000000001a3d004: sub        x10, x9, #1
0x0000000001a3d008: stlxr      w11, x10, [x8]
0x0000000001a3d00c: cbnz       w11, #0x1a3d000
0x0000000001a3d010: cbnz       x9, #0x1a3d02c
0x0000000001a3d014: ldr        x8, [x21]
0x0000000001a3d018: ldr        x8, [x8, #0x10]
0x0000000001a3d01c: mov        x0, x21
0x0000000001a3d020: blr        x8
0x0000000001a3d024: mov        x0, x21
0x0000000001a3d028: bl         #0x4b9808c
0x0000000001a3d02c: ldr        x0, [sp, #8]
0x0000000001a3d030: cbz        x0, #0x1a3d038
0x0000000001a3d034: bl         #0x4b9808c
0x0000000001a3d038: adrp       x8, #0x60f5000
0x0000000001a3d03c: add        x8, x8, #0xa80
0x0000000001a3d040: ldrb       w8, [x8]
0x0000000001a3d044: cmp        w8, #1
0x0000000001a3d048: b.ne       #0x1a3d064
0x0000000001a3d04c: ldr        x9, [x20, #0x50]
0x0000000001a3d050: add        x8, sp, #0x90
0x0000000001a3d054: and        x0, x9, #0xfffffffffffffff8
0x0000000001a3d058: add        x1, sp, #0xb0
0x0000000001a3d05c: bl         #0x1a3d258
0x0000000001a3d060: b          #0x1a3d084
0x0000000001a3d064: bl         #0x647f28
0x0000000001a3d068: str        x0, [sp]
0x0000000001a3d06c: mov        w8, #0x276b
0x0000000001a3d070: str        w8, [sp, #8]
0x0000000001a3d074: add        x8, sp, #0x90
0x0000000001a3d078: mov        x0, sp
0x0000000001a3d07c: add        x1, sp, #0xb0
0x0000000001a3d080: bl         #0x1a3f57c
0x0000000001a3d084: ldr        q0, [sp, #0x90]
0x0000000001a3d088: str        q0, [x19]
0x0000000001a3d08c: ldr        x19, [sp, #0xb8]
0x0000000001a3d090: cbz        x19, #0x1a3d0c4
0x0000000001a3d094: add        x8, x19, #8
0x0000000001a3d098: ldaxr      x9, [x8]
0x0000000001a3d09c: sub        x10, x9, #1
0x0000000001a3d0a0: stlxr      w11, x10, [x8]
0x0000000001a3d0a4: cbnz       w11, #0x1a3d098
0x0000000001a3d0a8: cbnz       x9, #0x1a3d0c4
0x0000000001a3d0ac: ldr        x8, [x19]
0x0000000001a3d0b0: ldr        x8, [x8, #0x10]
0x0000000001a3d0b4: mov        x0, x19
0x0000000001a3d0b8: blr        x8
0x0000000001a3d0bc: mov        x0, x19
0x0000000001a3d0c0: bl         #0x4b9808c
0x0000000001a3d0c4: ldur       x0, [x29, #-0xa8]
0x0000000001a3d0c8: cbz        x0, #0x1a3d0d0
0x0000000001a3d0cc: bl         #0x4b9808c
0x0000000001a3d0d0: ldur       x19, [x29, #-0x98]
0x0000000001a3d0d4: cbz        x19, #0x1a3d108
0x0000000001a3d0d8: add        x8, x19, #8
0x0000000001a3d0dc: ldaxr      x9, [x8]
0x0000000001a3d0e0: sub        x10, x9, #1
0x0000000001a3d0e4: stlxr      w11, x10, [x8]
0x0000000001a3d0e8: cbnz       w11, #0x1a3d0dc
0x0000000001a3d0ec: cbnz       x9, #0x1a3d108
0x0000000001a3d0f0: ldr        x8, [x19]
0x0000000001a3d0f4: ldr        x8, [x8, #0x10]
0x0000000001a3d0f8: mov        x0, x19
0x0000000001a3d0fc: blr        x8
0x0000000001a3d100: mov        x0, x19
0x0000000001a3d104: bl         #0x4b9808c
0x0000000001a3d108: sub        x0, x29, #0x90
0x0000000001a3d10c: bl         #0x18c70
0x0000000001a3d110: sub        x0, x29, #0x70
0x0000000001a3d114: bl         #0x18c70
0x0000000001a3d118: ldp        x29, x30, [sp, #0x170]
0x0000000001a3d11c: ldp        x20, x19, [sp, #0x160]
0x0000000001a3d120: ldp        x22, x21, [sp, #0x150]
0x0000000001a3d124: ldp        x24, x23, [sp, #0x140]
0x0000000001a3d128: ldp        x26, x25, [sp, #0x130]
0x0000000001a3d12c: ldp        x28, x27, [sp, #0x120]
0x0000000001a3d130: add        sp, sp, #0x180
0x0000000001a3d134: ret        
0x0000000001a3d138: mov        x19, x0
0x0000000001a3d13c: ldrsb      w8, [sp, #0x77]
0x0000000001a3d140: tbz        w8, #0x1f, #0x1a3d154
0x0000000001a3d144: ldr        x0, [sp, #0x60]
0x0000000001a3d148: bl         #0x47e93a8
0x0000000001a3d14c: b          #0x1a3d154
0x0000000001a3d150: mov        x19, x0
0x0000000001a3d154: add        x0, x27, #0x40
0x0000000001a3d158: bl         #0x18c70
0x0000000001a3d15c: b          #0x1a3d184
0x0000000001a3d160: mov        x19, x0
0x0000000001a3d164: add        x0, sp, #0x90
0x0000000001a3d168: bl         #0x18c70
0x0000000001a3d16c: b          #0x1a3d174
0x0000000001a3d170: mov        x19, x0
0x0000000001a3d174: mov        x0, sp
0x0000000001a3d178: bl         #0x1a3d1f4
0x0000000001a3d17c: b          #0x1a3d1c8
0x0000000001a3d180: mov        x19, x0
0x0000000001a3d184: add        x0, x26, #0x20
0x0000000001a3d188: bl         #0x18c70
0x0000000001a3d18c: b          #0x1a3d194
0x0000000001a3d190: mov        x19, x0
0x0000000001a3d194: add        x0, x26, #0x10
0x0000000001a3d198: bl         #0x1df28
0x0000000001a3d19c: ldr        x0, [sp, #8]
0x0000000001a3d1a0: cbz        x0, #0x1a3d1c8
0x0000000001a3d1a4: bl         #0x4b9808c
0x0000000001a3d1a8: b          #0x1a3d1c8
0x0000000001a3d1ac: mov        x19, x0
0x0000000001a3d1b0: b          #0x1a3d1d4
0x0000000001a3d1b4: mov        x19, x0
0x0000000001a3d1b8: b          #0x1a3d1dc
0x0000000001a3d1bc: mov        x19, x0
0x0000000001a3d1c0: add        x0, sp, #0xb0
0x0000000001a3d1c4: bl         #0x1df28
0x0000000001a3d1c8: ldur       x0, [x29, #-0xa8]
0x0000000001a3d1cc: cbz        x0, #0x1a3d1d4
0x0000000001a3d1d0: bl         #0x4b9808c
0x0000000001a3d1d4: sub        x0, x29, #0xa0
0x0000000001a3d1d8: bl         #0x1df28
0x0000000001a3d1dc: sub        x0, x29, #0x90
0x0000000001a3d1e0: bl         #0x18c70
0x0000000001a3d1e4: sub        x0, x29, #0x70
0x0000000001a3d1e8: bl         #0x18c70
0x0000000001a3d1ec: mov        x0, x19
0x0000000001a3d1f0: bl         #0x4b97984
