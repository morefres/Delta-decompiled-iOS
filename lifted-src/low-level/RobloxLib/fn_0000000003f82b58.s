; instruction-faithful ARM64 fallback for RobloxLib::function_3f82b58
0x0000000003f82b58: adrp       x8, #0x5fcd000
0x0000000003f82b5c: add        x8, x8, #0xd8
0x0000000003f82b60: ldr        x8, [x8]
0x0000000003f82b64: cmp        x8, x1
0x0000000003f82b68: b.eq       #0x3f82c70
0x0000000003f82b6c: sub        sp, sp, #0xb0
0x0000000003f82b70: stp        d11, d10, [sp, #0x60]
0x0000000003f82b74: stp        d9, d8, [sp, #0x70]
0x0000000003f82b78: stp        x22, x21, [sp, #0x80]
0x0000000003f82b7c: stp        x20, x19, [sp, #0x90]
0x0000000003f82b80: stp        x29, x30, [sp, #0xa0]
0x0000000003f82b84: add        x29, sp, #0xa0
0x0000000003f82b88: mov        x20, x1
0x0000000003f82b8c: mov        x19, x0
0x0000000003f82b90: adrp       x8, #0x5fa8000
0x0000000003f82b94: add        x8, x8, #0x480
0x0000000003f82b98: ldr        x8, [x8]
0x0000000003f82b9c: cmp        x8, x1
0x0000000003f82ba0: b.eq       #0x3f82c78
0x0000000003f82ba4: adrp       x8, #0x5fa8000
0x0000000003f82ba8: add        x8, x8, #0x498
0x0000000003f82bac: ldr        x8, [x8]
0x0000000003f82bb0: cmp        x8, x20
0x0000000003f82bb4: b.ne       #0x3f82be0
0x0000000003f82bb8: add        x8, sp, #0x30
0x0000000003f82bbc: add        x0, x19, #0xa0
0x0000000003f82bc0: bl         #0x3e98468
0x0000000003f82bc4: mov        x8, sp
0x0000000003f82bc8: add        x0, x19, #0xa0
0x0000000003f82bcc: bl         #0x3e96ca4
0x0000000003f82bd0: add        x0, sp, #0x30
0x0000000003f82bd4: mov        x1, sp
0x0000000003f82bd8: bl         #0x46accdc
0x0000000003f82bdc: tbnz       w0, #0, #0x3f82d48
0x0000000003f82be0: adrp       x8, #0x5fa8000
0x0000000003f82be4: add        x8, x8, #0x4a0
0x0000000003f82be8: ldr        x8, [x8]
0x0000000003f82bec: cmp        x8, x20
0x0000000003f82bf0: b.eq       #0x3f82c8c
0x0000000003f82bf4: adrp       x8, #0x5fa8000
0x0000000003f82bf8: add        x8, x8, #0x560
0x0000000003f82bfc: ldr        x8, [x8]
0x0000000003f82c00: cmp        x8, x20
0x0000000003f82c04: b.eq       #0x3f82d04
0x0000000003f82c08: ldr        x0, [x20, #0x28]
0x0000000003f82c0c: adrp       x1, #0x52ec000
0x0000000003f82c10: add        x1, x1, #0x824
0x0000000003f82c14: bl         #0x27ecc8
0x0000000003f82c18: tbnz       w0, #0, #0x3f82c30
0x0000000003f82c1c: ldr        x0, [x20, #0x28]
0x0000000003f82c20: adrp       x1, #0x54db000
0x0000000003f82c24: add        x1, x1, #0xfcb
0x0000000003f82c28: bl         #0x27ecc8
0x0000000003f82c2c: cbz        w0, #0x3f82c40
0x0000000003f82c30: mov        x0, x19
0x0000000003f82c34: mov        w1, #0
0x0000000003f82c38: bl         #0x3f83018
0x0000000003f82c3c: cbz        w0, #0x3f82d20
0x0000000003f82c40: add        x0, x19, #0xa0
0x0000000003f82c44: bl         #0x3e97108
0x0000000003f82c48: cbz        w0, #0x3f82c60
0x0000000003f82c4c: adrp       x8, #0x5fa8000
0x0000000003f82c50: add        x8, x8, #0x450
0x0000000003f82c54: ldr        x8, [x8]
0x0000000003f82c58: cmp        x8, x20
0x0000000003f82c5c: b.eq       #0x3f82d48
0x0000000003f82c60: mov        x0, x19
0x0000000003f82c64: mov        x1, x20
0x0000000003f82c68: bl         #0x4188314
0x0000000003f82c6c: b          #0x3f82d4c
0x0000000003f82c70: mov        w0, #1
0x0000000003f82c74: b          #0x3f82d64
0x0000000003f82c78: add        x8, sp, #0x30
0x0000000003f82c7c: add        x0, x19, #0xa0
0x0000000003f82c80: bl         #0x3e981a8
0x0000000003f82c84: ldrb       w0, [sp, #0x30]
0x0000000003f82c88: b          #0x3f82d4c
0x0000000003f82c8c: add        x0, x19, #0xa0
0x0000000003f82c90: bl         #0x3e98470
0x0000000003f82c94: fmov       s8, s0
0x0000000003f82c98: fmov       s9, s1
0x0000000003f82c9c: fmov       s10, s2
0x0000000003f82ca0: add        x0, x19, #0xa0
0x0000000003f82ca4: bl         #0x3e99954
0x0000000003f82ca8: fsub       s0, s8, s0
0x0000000003f82cac: fsub       s1, s9, s1
0x0000000003f82cb0: fsub       s2, s10, s2
0x0000000003f82cb4: fmul       s0, s0, s0
0x0000000003f82cb8: fmul       s1, s1, s1
0x0000000003f82cbc: fadd       s0, s0, s1
0x0000000003f82cc0: fmul       s1, s2, s2
0x0000000003f82cc4: fadd       s0, s1, s0
0x0000000003f82cc8: fcmp       s0, #0.0
0x0000000003f82ccc: b.eq       #0x3f82d48
0x0000000003f82cd0: fabs       s0, s0
0x0000000003f82cd4: fmov       s1, #1.00000000
0x0000000003f82cd8: fadd       s1, s0, s1
0x0000000003f82cdc: adrp       x8, #0x4bcd000
0x0000000003f82ce0: ldr        s2, [x8, #0xce4]
0x0000000003f82ce4: fmul       s3, s1, s2
0x0000000003f82ce8: mov        w8, #0x7f800000
0x0000000003f82cec: fmov       s4, w8
0x0000000003f82cf0: fcmp       s1, s4
0x0000000003f82cf4: fcsel      s1, s2, s3, eq
0x0000000003f82cf8: fcmp       s0, s1
0x0000000003f82cfc: b.hi       #0x3f82bf4
0x0000000003f82d00: b          #0x3f82d48
0x0000000003f82d04: ldr        x0, [x19, #0x168]
0x0000000003f82d08: bl         #0x2d23e14
0x0000000003f82d0c: cbz        w0, #0x3f82d48
0x0000000003f82d10: add        x0, x19, #0xa0
0x0000000003f82d14: bl         #0x3e9adc4
0x0000000003f82d18: cbnz       w0, #0x3f82c08
0x0000000003f82d1c: b          #0x3f82d48
0x0000000003f82d20: mov        w21, #-1
0x0000000003f82d24: cmp        w21, #4
0x0000000003f82d28: b.eq       #0x3f82d48
0x0000000003f82d2c: add        w1, w21, #2
0x0000000003f82d30: mov        x0, x19
0x0000000003f82d34: bl         #0x3f83018
0x0000000003f82d38: add        w21, w21, #1
0x0000000003f82d3c: cbz        w0, #0x3f82d24
0x0000000003f82d40: cmp        w21, #4
0x0000000003f82d44: b.ls       #0x3f82c40
0x0000000003f82d48: mov        w0, #1
0x0000000003f82d4c: ldp        x29, x30, [sp, #0xa0]
0x0000000003f82d50: ldp        x20, x19, [sp, #0x90]
0x0000000003f82d54: ldp        x22, x21, [sp, #0x80]
0x0000000003f82d58: ldp        d9, d8, [sp, #0x70]
0x0000000003f82d5c: ldp        d11, d10, [sp, #0x60]
0x0000000003f82d60: add        sp, sp, #0xb0
0x0000000003f82d64: and        w0, w0, #1
0x0000000003f82d68: ret        
