; instruction-faithful ARM64 fallback for RobloxLib::function_2c0cf2c
0x0000000002c0cf2c: sub        sp, sp, #0x50
0x0000000002c0cf30: stp        d9, d8, [sp, #0x10]
0x0000000002c0cf34: stp        x22, x21, [sp, #0x20]
0x0000000002c0cf38: stp        x20, x19, [sp, #0x30]
0x0000000002c0cf3c: stp        x29, x30, [sp, #0x40]
0x0000000002c0cf40: add        x29, sp, #0x40
0x0000000002c0cf44: mov        x20, x2
0x0000000002c0cf48: mov        x21, x1
0x0000000002c0cf4c: mov        x19, x0
0x0000000002c0cf50: add        x0, x0, #0xa88
0x0000000002c0cf54: bl         #0x3a4200c
0x0000000002c0cf58: fmov       s8, s0
0x0000000002c0cf5c: fmov       s9, s1
0x0000000002c0cf60: stp        s0, s1, [sp, #8]
0x0000000002c0cf64: ldrb       w9, [x21, #8]
0x0000000002c0cf68: ldrb       w8, [x19, #0x9b0]
0x0000000002c0cf6c: cmp        w9, #1
0x0000000002c0cf70: b.ne       #0x2c0cfac
0x0000000002c0cf74: tbnz       w8, #0, #0x2c0cf90
0x0000000002c0cf78: ldr        s0, [x19, #0xcb0]
0x0000000002c0cf7c: ldr        s1, [x19, #0xcb4]
0x0000000002c0cf80: ldp        s2, s3, [x21]
0x0000000002c0cf84: fcmp       s2, s0
0x0000000002c0cf88: fccmp      s3, s1, #0, eq
0x0000000002c0cf8c: b.eq       #0x2c0d00c
0x0000000002c0cf90: add        x0, x19, #0x488
0x0000000002c0cf94: bl         #0x29bbef8
0x0000000002c0cf98: cbz        w0, #0x2c0cfb0
0x0000000002c0cf9c: ldp        s0, s1, [x21]
0x0000000002c0cfa0: add        x0, x19, #0xa88
0x0000000002c0cfa4: bl         #0x3a41bec
0x0000000002c0cfa8: b          #0x2c0cfb0
0x0000000002c0cfac: cbz        w8, #0x2c0d00c
0x0000000002c0cfb0: strb       wzr, [x19, #0x9b0]
0x0000000002c0cfb4: add        x0, x19, #0xdd8
0x0000000002c0cfb8: bl         #0x2a744e8
0x0000000002c0cfbc: cbz        w0, #0x2c0cfe4
0x0000000002c0cfc0: ldrb       w8, [x19, #0x9b1]
0x0000000002c0cfc4: cmp        w8, #1
0x0000000002c0cfc8: b.ne       #0x2c0cfe4
0x0000000002c0cfcc: add        x1, x19, #0xa7d
0x0000000002c0cfd0: add        x2, sp, #8
0x0000000002c0cfd4: mov        x0, x19
0x0000000002c0cfd8: mov        x3, x20
0x0000000002c0cfdc: bl         #0x2c0d02c
0x0000000002c0cfe0: b          #0x2c0cff4
0x0000000002c0cfe4: add        x1, sp, #8
0x0000000002c0cfe8: mov        x0, x19
0x0000000002c0cfec: mov        x2, x20
0x0000000002c0cff0: bl         #0x2c0d864
0x0000000002c0cff4: fmov       s8, s0
0x0000000002c0cff8: fmov       s9, s1
0x0000000002c0cffc: ldr        s0, [x19, #0x9d0]
0x0000000002c0d000: ldr        s1, [x19, #0x9d4]
0x0000000002c0d004: add        x0, x19, #0xa88
0x0000000002c0d008: bl         #0x3a41bec
0x0000000002c0d00c: fmov       s0, s8
0x0000000002c0d010: fmov       s1, s9
0x0000000002c0d014: ldp        x29, x30, [sp, #0x40]
0x0000000002c0d018: ldp        x20, x19, [sp, #0x30]
0x0000000002c0d01c: ldp        x22, x21, [sp, #0x20]
0x0000000002c0d020: ldp        d9, d8, [sp, #0x10]
0x0000000002c0d024: add        sp, sp, #0x50
0x0000000002c0d028: ret        
