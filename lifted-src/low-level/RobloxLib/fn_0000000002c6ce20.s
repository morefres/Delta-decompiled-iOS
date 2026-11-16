; instruction-faithful ARM64 fallback for RobloxLib::function_2c6ce20
0x0000000002c6ce20: sub        sp, sp, #0xb0
0x0000000002c6ce24: stp        d11, d10, [sp, #0x60]
0x0000000002c6ce28: stp        d9, d8, [sp, #0x70]
0x0000000002c6ce2c: stp        x22, x21, [sp, #0x80]
0x0000000002c6ce30: stp        x20, x19, [sp, #0x90]
0x0000000002c6ce34: stp        x29, x30, [sp, #0xa0]
0x0000000002c6ce38: add        x29, sp, #0xa0
0x0000000002c6ce3c: mov        x19, x1
0x0000000002c6ce40: mov        x20, x0
0x0000000002c6ce44: adrp       x8, #0x6169000
0x0000000002c6ce48: add        x8, x8, #0xbb8
0x0000000002c6ce4c: ldrb       w8, [x8]
0x0000000002c6ce50: cmp        w8, #1
0x0000000002c6ce54: b.ne       #0x2c6ce64
0x0000000002c6ce58: mov        x0, x20
0x0000000002c6ce5c: mov        x1, x19
0x0000000002c6ce60: bl         #0x2bf2a68
0x0000000002c6ce64: mov        x0, x20
0x0000000002c6ce68: mov        x1, x19
0x0000000002c6ce6c: bl         #0x2bf2ae4
0x0000000002c6ce70: ldrb       w8, [x20, #0xa20]
0x0000000002c6ce74: ucvtf      s0, w8
0x0000000002c6ce78: stur       s0, [x29, #-0x48]
0x0000000002c6ce7c: stur       wzr, [x29, #-0x44]
0x0000000002c6ce80: eor        w8, w8, #1
0x0000000002c6ce84: ucvtf      s0, w8
0x0000000002c6ce88: str        s0, [sp, #0x50]
0x0000000002c6ce8c: mov        w8, #0x3f800000
0x0000000002c6ce90: str        w8, [sp, #0x54]
0x0000000002c6ce94: mov        x0, x20
0x0000000002c6ce98: bl         #0x2b7fbf4
0x0000000002c6ce9c: stp        s0, s1, [sp, #0x40]
0x0000000002c6cea0: stp        s2, s3, [sp, #0x48]
0x0000000002c6cea4: mov        x0, x20
0x0000000002c6cea8: bl         #0x2b7e7b8
0x0000000002c6ceac: mov        x21, x0
0x0000000002c6ceb0: add        x0, x20, #0x9a0
0x0000000002c6ceb4: bl         #0x2acab30
0x0000000002c6ceb8: fmov       s8, s0
0x0000000002c6cebc: fmov       s9, s1
0x0000000002c6cec0: fmov       s10, s2
0x0000000002c6cec4: add        x0, x20, #0x9a0
0x0000000002c6cec8: bl         #0x2acad78
0x0000000002c6cecc: fmov       s1, #1.00000000
0x0000000002c6ced0: fsub       s0, s1, s0
0x0000000002c6ced4: stp        s8, s9, [sp, #0x30]
0x0000000002c6ced8: stp        s10, s0, [sp, #0x38]
0x0000000002c6cedc: cbz        x21, #0x2c6cef4
0x0000000002c6cee0: ldr        x8, [x21]
0x0000000002c6cee4: ldr        x8, [x8, #0x300]
0x0000000002c6cee8: mov        x0, x21
0x0000000002c6ceec: blr        x8
0x0000000002c6cef0: b          #0x2c6cf0c
0x0000000002c6cef4: mov        w8, #0x7f800000
0x0000000002c6cef8: fmov       s2, w8
0x0000000002c6cefc: mov        w8, #-0x800000
0x0000000002c6cf00: fmov       s0, w8
0x0000000002c6cf04: fmov       s1, s0
0x0000000002c6cf08: fmov       s3, s2
0x0000000002c6cf0c: stp        s0, s1, [sp, #0x20]
0x0000000002c6cf10: stp        s2, s3, [sp, #0x28]
0x0000000002c6cf14: ldr        x8, [x19]
0x0000000002c6cf18: ldr        x9, [x8, #0x20]
0x0000000002c6cf1c: add        x8, sp, #0x10
0x0000000002c6cf20: mov        x0, x19
0x0000000002c6cf24: mov        x1, x20
0x0000000002c6cf28: blr        x9
0x0000000002c6cf2c: add        x1, sp, #0x10
0x0000000002c6cf30: mov        x0, x19
0x0000000002c6cf34: mov        w2, #0
0x0000000002c6cf38: bl         #0x39cf01c
0x0000000002c6cf3c: mov        x0, x20
0x0000000002c6cf40: bl         #0x2b7e7b0
0x0000000002c6cf44: mov        x5, x0
0x0000000002c6cf48: add        x1, sp, #0x40
0x0000000002c6cf4c: sub        x2, x29, #0x48
0x0000000002c6cf50: add        x3, sp, #0x50
0x0000000002c6cf54: add        x4, sp, #0x30
0x0000000002c6cf58: add        x6, sp, #0x20
0x0000000002c6cf5c: mov        x0, x19
0x0000000002c6cf60: bl         #0x39ceee4
0x0000000002c6cf64: stp        xzr, xzr, [sp]
0x0000000002c6cf68: mov        x1, sp
0x0000000002c6cf6c: mov        x0, x19
0x0000000002c6cf70: mov        w2, #0
0x0000000002c6cf74: bl         #0x39cf01c
0x0000000002c6cf78: ldr        x21, [sp, #8]
0x0000000002c6cf7c: cbz        x21, #0x2c6cfb0
0x0000000002c6cf80: add        x8, x21, #8
0x0000000002c6cf84: ldaxr      x9, [x8]
0x0000000002c6cf88: sub        x10, x9, #1
0x0000000002c6cf8c: stlxr      w11, x10, [x8]
0x0000000002c6cf90: cbnz       w11, #0x2c6cf84
0x0000000002c6cf94: cbnz       x9, #0x2c6cfb0
0x0000000002c6cf98: ldr        x8, [x21]
0x0000000002c6cf9c: ldr        x8, [x8, #0x10]
0x0000000002c6cfa0: mov        x0, x21
0x0000000002c6cfa4: blr        x8
0x0000000002c6cfa8: mov        x0, x21
0x0000000002c6cfac: bl         #0x4b9808c
0x0000000002c6cfb0: mov        x0, x20
0x0000000002c6cfb4: bl         #0x2bf2004
0x0000000002c6cfb8: stp        s0, s1, [sp]
0x0000000002c6cfbc: stp        s2, s3, [sp, #8]
0x0000000002c6cfc0: mov        x2, sp
0x0000000002c6cfc4: mov        x0, x20
0x0000000002c6cfc8: mov        x1, x19
0x0000000002c6cfcc: bl         #0x2bf3060
0x0000000002c6cfd0: adrp       x8, #0x6169000
0x0000000002c6cfd4: add        x8, x8, #0xc10
0x0000000002c6cfd8: ldrb       w8, [x8]
0x0000000002c6cfdc: cmp        w8, #1
0x0000000002c6cfe0: b.ne       #0x2c6cff0
0x0000000002c6cfe4: mov        x0, x20
0x0000000002c6cfe8: mov        x1, x19
0x0000000002c6cfec: bl         #0x2bf2b64
0x0000000002c6cff0: mov        x0, x20
0x0000000002c6cff4: mov        x1, x19
0x0000000002c6cff8: bl         #0x2bf3068
0x0000000002c6cffc: adrp       x8, #0x618f000
0x0000000002c6d000: add        x8, x8, #0x80
0x0000000002c6d004: ldrb       w8, [x8]
0x0000000002c6d008: cmp        w8, #1
0x0000000002c6d00c: b.ne       #0x2c6d01c
0x0000000002c6d010: mov        x0, x20
0x0000000002c6d014: mov        x1, x19
0x0000000002c6d018: bl         #0x2bf2bd4
0x0000000002c6d01c: ldr        x8, [x20]
0x0000000002c6d020: ldr        x8, [x8, #0x490]
0x0000000002c6d024: mov        x0, x20
0x0000000002c6d028: mov        x1, x19
0x0000000002c6d02c: blr        x8
0x0000000002c6d030: ldr        x19, [sp, #0x18]
0x0000000002c6d034: cbz        x19, #0x2c6d068
0x0000000002c6d038: add        x8, x19, #8
0x0000000002c6d03c: ldaxr      x9, [x8]
0x0000000002c6d040: sub        x10, x9, #1
0x0000000002c6d044: stlxr      w11, x10, [x8]
0x0000000002c6d048: cbnz       w11, #0x2c6d03c
0x0000000002c6d04c: cbnz       x9, #0x2c6d068
0x0000000002c6d050: ldr        x8, [x19]
0x0000000002c6d054: ldr        x8, [x8, #0x10]
0x0000000002c6d058: mov        x0, x19
0x0000000002c6d05c: blr        x8
0x0000000002c6d060: mov        x0, x19
0x0000000002c6d064: bl         #0x4b9808c
0x0000000002c6d068: ldp        x29, x30, [sp, #0xa0]
0x0000000002c6d06c: ldp        x20, x19, [sp, #0x90]
0x0000000002c6d070: ldp        x22, x21, [sp, #0x80]
0x0000000002c6d074: ldp        d9, d8, [sp, #0x70]
0x0000000002c6d078: ldp        d11, d10, [sp, #0x60]
0x0000000002c6d07c: add        sp, sp, #0xb0
0x0000000002c6d080: ret        
0x0000000002c6d084: mov        x19, x0
0x0000000002c6d088: mov        x0, sp
0x0000000002c6d08c: bl         #0x1df28
0x0000000002c6d090: b          #0x2c6d09c
0x0000000002c6d094: b          #0x2c6d098
0x0000000002c6d098: mov        x19, x0
0x0000000002c6d09c: add        x0, sp, #0x10
0x0000000002c6d0a0: bl         #0x1df28
0x0000000002c6d0a4: mov        x0, x19
0x0000000002c6d0a8: bl         #0x4b97984
