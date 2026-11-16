; instruction-faithful ARM64 fallback for RobloxLib::function_3c0cf68
0x0000000003c0cf68: sub        sp, sp, #0x80
0x0000000003c0cf6c: stp        x22, x21, [sp, #0x50]
0x0000000003c0cf70: stp        x20, x19, [sp, #0x60]
0x0000000003c0cf74: stp        x29, x30, [sp, #0x70]
0x0000000003c0cf78: add        x29, sp, #0x70
0x0000000003c0cf7c: mov        x19, x3
0x0000000003c0cf80: mov        x20, x2
0x0000000003c0cf84: mov        x22, x1
0x0000000003c0cf88: mov        x21, x0
0x0000000003c0cf8c: ldur       d0, [x0, #0x9c]
0x0000000003c0cf90: fmov       w8, s0
0x0000000003c0cf94: mov        w9, v0.s[1]
0x0000000003c0cf98: cmp        w8, #0
0x0000000003c0cf9c: ccmp       w9, #0, #4, ne
0x0000000003c0cfa0: b.ne       #0x3c0cfd8
0x0000000003c0cfa4: ldr        w8, [x22, #0x28]
0x0000000003c0cfa8: cmp        w8, #1
0x0000000003c0cfac: cset       w8, eq
0x0000000003c0cfb0: ldur       d0, [x22, #0x2c]
0x0000000003c0cfb4: dup        v1.2s, w8
0x0000000003c0cfb8: shl        v1.2s, v1.2s, #0x1f
0x0000000003c0cfbc: cmlt       v1.2s, v1.2s, #0
0x0000000003c0cfc0: scvtf      v0.2s, v0.2s
0x0000000003c0cfc4: fmov       v2.2s, #1.00000000
0x0000000003c0cfc8: bit        v0.8b, v2.8b, v1.8b
0x0000000003c0cfcc: ldur       d1, [x21, #0x94]
0x0000000003c0cfd0: fmul       v0.2s, v1.2s, v0.2s
0x0000000003c0cfd4: fcvtzs     v0.2s, v0.2s
0x0000000003c0cfd8: str        q0, [sp]
0x0000000003c0cfdc: stp        xzr, xzr, [sp, #0x28]
0x0000000003c0cfe0: str        xzr, [sp, #0x38]
0x0000000003c0cfe4: add        x8, sp, #0x28
0x0000000003c0cfe8: str        x8, [sp, #0x10]
0x0000000003c0cfec: strb       wzr, [sp, #0x18]
0x0000000003c0cff0: mov        w0, #0x90
0x0000000003c0cff4: bl         #0x47e9370
0x0000000003c0cff8: add        x9, x0, #0x90
0x0000000003c0cffc: stp        x9, x9, [sp, #0x30]
0x0000000003c0d000: stp        xzr, xzr, [x0, #8]
0x0000000003c0d004: str        xzr, [x0]
0x0000000003c0d008: str        wzr, [x0, #0x18]
0x0000000003c0d00c: stp        xzr, xzr, [x0, #0x28]
0x0000000003c0d010: str        xzr, [x0, #0x20]
0x0000000003c0d014: mov        x8, x0
0x0000000003c0d018: str        xzr, [x8, #0x68]!
0x0000000003c0d01c: str        wzr, [x0, #0x38]
0x0000000003c0d020: str        xzr, [x0, #0x88]
0x0000000003c0d024: stp        xzr, xzr, [x0, #0x70]
0x0000000003c0d028: str        wzr, [x0, #0x80]
0x0000000003c0d02c: movi       v0.16b, #0
0x0000000003c0d030: stp        q0, q0, [x0, #0x40]
0x0000000003c0d034: str        wzr, [x0, #0x60]
0x0000000003c0d038: str        x0, [sp, #0x28]
0x0000000003c0d03c: cmp        x0, x22
0x0000000003c0d040: b.eq       #0x3c0d090
0x0000000003c0d044: ldr        x9, [x22, #8]
0x0000000003c0d048: cbz        x9, #0x3c0d058
0x0000000003c0d04c: ldr        w10, [x9]
0x0000000003c0d050: add        w10, w10, #1
0x0000000003c0d054: str        w10, [x9]
0x0000000003c0d058: ldr        x10, [x22]
0x0000000003c0d05c: stp        x10, x9, [x0]
0x0000000003c0d060: ldr        x9, [x22, #0x10]
0x0000000003c0d064: str        x9, [x0, #0x10]
0x0000000003c0d068: ldr        w9, [x22, #0x18]
0x0000000003c0d06c: str        w9, [x0, #0x18]
0x0000000003c0d070: ldr        x9, [x22, #0x20]
0x0000000003c0d074: str        x9, [x0, #0x20]
0x0000000003c0d078: ldur       q0, [x22, #0x28]
0x0000000003c0d07c: stur       q0, [x0, #0x28]
0x0000000003c0d080: ldr        w9, [x22, #0x38]
0x0000000003c0d084: str        w9, [x0, #0x38]
0x0000000003c0d088: ldr        x9, [x22, #0x40]
0x0000000003c0d08c: str        x9, [x0, #0x40]
0x0000000003c0d090: stp        xzr, xzr, [x0, #0x48]
0x0000000003c0d094: stur       wzr, [x0, #0x60]
0x0000000003c0d098: stur       xzr, [x0, #0x58]
0x0000000003c0d09c: stp        xzr, xzr, [x8]
0x0000000003c0d0a0: ldr        q0, [sp]
0x0000000003c0d0a4: stur       d0, [x0, #0x74]
0x0000000003c0d0a8: stp        wzr, wzr, [x0, #0x7c]
0x0000000003c0d0ac: str        xzr, [x0, #0x88]
0x0000000003c0d0b0: stp        xzr, xzr, [sp, #0x10]
0x0000000003c0d0b4: str        xzr, [sp, #0x20]
0x0000000003c0d0b8: add        x8, sp, #0x10
0x0000000003c0d0bc: stur       x8, [x29, #-0x30]
0x0000000003c0d0c0: sturb      wzr, [x29, #-0x28]
0x0000000003c0d0c4: mov        w0, #0x48
0x0000000003c0d0c8: bl         #0x47e9370
0x0000000003c0d0cc: add        x8, x0, #0x48
0x0000000003c0d0d0: stp        x8, x8, [sp, #0x18]
0x0000000003c0d0d4: str        xzr, [x0, #0x40]
0x0000000003c0d0d8: stp        xzr, xzr, [x0, #8]
0x0000000003c0d0dc: str        xzr, [x0]
0x0000000003c0d0e0: str        wzr, [x0, #0x18]
0x0000000003c0d0e4: stp        xzr, xzr, [x0, #0x28]
0x0000000003c0d0e8: str        xzr, [x0, #0x20]
0x0000000003c0d0ec: str        wzr, [x0, #0x38]
0x0000000003c0d0f0: str        x0, [sp, #0x10]
0x0000000003c0d0f4: ldr        x8, [x21]
0x0000000003c0d0f8: ldr        x8, [x8, #0x30]
0x0000000003c0d0fc: add        x1, sp, #0x28
0x0000000003c0d100: add        x2, sp, #0x10
0x0000000003c0d104: mov        x0, x21
0x0000000003c0d108: mov        x3, x19
0x0000000003c0d10c: blr        x8
0x0000000003c0d110: mov        x19, x0
0x0000000003c0d114: ldr        x21, [sp, #0x10]
0x0000000003c0d118: cmp        x21, x20
0x0000000003c0d11c: b.eq       #0x3c0d1c8
0x0000000003c0d120: ldr        x8, [x21, #8]
0x0000000003c0d124: cbz        x8, #0x3c0d134
0x0000000003c0d128: ldr        w9, [x8]
0x0000000003c0d12c: add        w9, w9, #1
0x0000000003c0d130: str        w9, [x8]
0x0000000003c0d134: ldr        x8, [x20, #8]
0x0000000003c0d138: cbz        x8, #0x3c0d174
0x0000000003c0d13c: ldr        w9, [x8]
0x0000000003c0d140: subs       w9, w9, #1
0x0000000003c0d144: str        w9, [x8]
0x0000000003c0d148: b.ne       #0x3c0d174
0x0000000003c0d14c: ldr        x0, [x20, #0x20]
0x0000000003c0d150: ldr        x1, [x20]
0x0000000003c0d154: cbz        x0, #0x3c0d168
0x0000000003c0d158: ldr        x8, [x0]
0x0000000003c0d15c: ldr        x8, [x8, #0x18]
0x0000000003c0d160: blr        x8
0x0000000003c0d164: b          #0x3c0d174
0x0000000003c0d168: cbz        x1, #0x3c0d174
0x0000000003c0d16c: ldur       x0, [x1, #-8]
0x0000000003c0d170: bl         #0x4b98b00
0x0000000003c0d174: str        xzr, [x20, #0x40]
0x0000000003c0d178: stp        xzr, xzr, [x20, #8]
0x0000000003c0d17c: str        xzr, [x20]
0x0000000003c0d180: str        wzr, [x20, #0x18]
0x0000000003c0d184: str        wzr, [x20, #0x38]
0x0000000003c0d188: stp        xzr, xzr, [x20, #0x28]
0x0000000003c0d18c: ldr        q0, [x21]
0x0000000003c0d190: str        q0, [x20]
0x0000000003c0d194: ldr        x8, [x21, #0x10]
0x0000000003c0d198: str        x8, [x20, #0x10]
0x0000000003c0d19c: ldr        w8, [x21, #0x18]
0x0000000003c0d1a0: str        w8, [x20, #0x18]
0x0000000003c0d1a4: ldr        x8, [x21, #0x20]
0x0000000003c0d1a8: str        x8, [x20, #0x20]
0x0000000003c0d1ac: ldur       q0, [x21, #0x28]
0x0000000003c0d1b0: stur       q0, [x20, #0x28]
0x0000000003c0d1b4: ldr        w8, [x21, #0x38]
0x0000000003c0d1b8: str        w8, [x20, #0x38]
0x0000000003c0d1bc: ldr        x8, [x21, #0x40]
0x0000000003c0d1c0: str        x8, [x20, #0x40]
0x0000000003c0d1c4: ldr        x21, [sp, #0x10]
0x0000000003c0d1c8: cbz        x21, #0x3c0d254
0x0000000003c0d1cc: ldr        x20, [sp, #0x18]
0x0000000003c0d1d0: mov        x0, x21
0x0000000003c0d1d4: cmp        x20, x21
0x0000000003c0d1d8: b.ne       #0x3c0d214
0x0000000003c0d1dc: b          #0x3c0d24c
0x0000000003c0d1e0: ldr        x8, [x0]
0x0000000003c0d1e4: ldr        x8, [x8, #0x18]
0x0000000003c0d1e8: blr        x8
0x0000000003c0d1ec: stur       xzr, [x20, #-8]
0x0000000003c0d1f0: stp        xzr, xzr, [x20, #-0x20]
0x0000000003c0d1f4: stur       wzr, [x20, #-0x10]
0x0000000003c0d1f8: sub        x8, x20, #0x48
0x0000000003c0d1fc: stp        xzr, xzr, [x8, #8]
0x0000000003c0d200: str        xzr, [x8]
0x0000000003c0d204: str        wzr, [x8, #0x18]
0x0000000003c0d208: mov        x20, x8
0x0000000003c0d20c: cmp        x8, x21
0x0000000003c0d210: b.eq       #0x3c0d248
0x0000000003c0d214: ldur       x8, [x20, #-0x40]
0x0000000003c0d218: cbz        x8, #0x3c0d1ec
0x0000000003c0d21c: ldr        w9, [x8]
0x0000000003c0d220: subs       w9, w9, #1
0x0000000003c0d224: str        w9, [x8]
0x0000000003c0d228: b.ne       #0x3c0d1ec
0x0000000003c0d22c: ldur       x0, [x20, #-0x28]
0x0000000003c0d230: ldur       x1, [x20, #-0x48]
0x0000000003c0d234: cbnz       x0, #0x3c0d1e0
0x0000000003c0d238: cbz        x1, #0x3c0d1ec
0x0000000003c0d23c: ldur       x0, [x1, #-8]
0x0000000003c0d240: bl         #0x4b98b00
0x0000000003c0d244: b          #0x3c0d1ec
0x0000000003c0d248: ldr        x0, [sp, #0x10]
0x0000000003c0d24c: str        x21, [sp, #0x18]
0x0000000003c0d250: bl         #0x47e93a8
0x0000000003c0d254: ldr        x20, [sp, #0x28]
0x0000000003c0d258: cbz        x20, #0x3c0d2e4
0x0000000003c0d25c: ldr        x21, [sp, #0x30]
0x0000000003c0d260: mov        x0, x20
0x0000000003c0d264: cmp        x21, x20
0x0000000003c0d268: b.ne       #0x3c0d2a4
0x0000000003c0d26c: b          #0x3c0d2dc
0x0000000003c0d270: ldr        x8, [x0]
0x0000000003c0d274: ldr        x8, [x8, #0x18]
0x0000000003c0d278: blr        x8
0x0000000003c0d27c: stur       xzr, [x21, #-8]
0x0000000003c0d280: stp        xzr, xzr, [x21, #-0x20]
0x0000000003c0d284: stur       wzr, [x21, #-0x10]
0x0000000003c0d288: sub        x8, x21, #0x48
0x0000000003c0d28c: stp        xzr, xzr, [x8, #8]
0x0000000003c0d290: str        xzr, [x8]
0x0000000003c0d294: str        wzr, [x8, #0x18]
0x0000000003c0d298: mov        x21, x8
0x0000000003c0d29c: cmp        x8, x20
0x0000000003c0d2a0: b.eq       #0x3c0d2d8
0x0000000003c0d2a4: ldur       x8, [x21, #-0x40]
0x0000000003c0d2a8: cbz        x8, #0x3c0d27c
0x0000000003c0d2ac: ldr        w9, [x8]
0x0000000003c0d2b0: subs       w9, w9, #1
0x0000000003c0d2b4: str        w9, [x8]
0x0000000003c0d2b8: b.ne       #0x3c0d27c
0x0000000003c0d2bc: ldur       x0, [x21, #-0x28]
0x0000000003c0d2c0: ldur       x1, [x21, #-0x48]
0x0000000003c0d2c4: cbnz       x0, #0x3c0d270
0x0000000003c0d2c8: cbz        x1, #0x3c0d27c
0x0000000003c0d2cc: ldur       x0, [x1, #-8]
0x0000000003c0d2d0: bl         #0x4b98b00
0x0000000003c0d2d4: b          #0x3c0d27c
0x0000000003c0d2d8: ldr        x0, [sp, #0x28]
0x0000000003c0d2dc: str        x20, [sp, #0x30]
0x0000000003c0d2e0: bl         #0x47e93a8
0x0000000003c0d2e4: mov        x0, x19
0x0000000003c0d2e8: ldp        x29, x30, [sp, #0x70]
0x0000000003c0d2ec: ldp        x20, x19, [sp, #0x60]
0x0000000003c0d2f0: ldp        x22, x21, [sp, #0x50]
0x0000000003c0d2f4: add        sp, sp, #0x80
0x0000000003c0d2f8: ret        
0x0000000003c0d2fc: mov        x19, x0
0x0000000003c0d300: sub        x0, x29, #0x30
0x0000000003c0d304: bl         #0x3342994
0x0000000003c0d308: add        x0, sp, #0x28
0x0000000003c0d30c: bl         #0x33aa6cc
0x0000000003c0d310: mov        x0, x19
0x0000000003c0d314: bl         #0x4b97984
0x0000000003c0d318: mov        x19, x0
0x0000000003c0d31c: add        x0, sp, #0x10
0x0000000003c0d320: bl         #0x3342994
0x0000000003c0d324: mov        x0, x19
0x0000000003c0d328: bl         #0x4b97984
0x0000000003c0d32c: mov        x19, x0
0x0000000003c0d330: add        x0, sp, #0x10
0x0000000003c0d334: bl         #0x33aa6cc
0x0000000003c0d338: add        x0, sp, #0x28
0x0000000003c0d33c: bl         #0x33aa6cc
0x0000000003c0d340: mov        x0, x19
0x0000000003c0d344: bl         #0x4b97984
0x0000000003c0d348: bl         #0x18bd8
0x0000000003c0d34c: bl         #0x18bd8
