; instruction-faithful ARM64 fallback for RobloxLib::function_2c3cf04
0x0000000002c3cf04: sub        sp, sp, #0x90
0x0000000002c3cf08: stp        d11, d10, [sp, #0x40]
0x0000000002c3cf0c: stp        d9, d8, [sp, #0x50]
0x0000000002c3cf10: stp        x22, x21, [sp, #0x60]
0x0000000002c3cf14: stp        x20, x19, [sp, #0x70]
0x0000000002c3cf18: stp        x29, x30, [sp, #0x80]
0x0000000002c3cf1c: add        x29, sp, #0x80
0x0000000002c3cf20: mov        x20, x1
0x0000000002c3cf24: mov        x21, x0
0x0000000002c3cf28: mov        x19, x8
0x0000000002c3cf2c: add        x0, x0, #0x9a0
0x0000000002c3cf30: bl         #0x2a28f9c
0x0000000002c3cf34: tbz        w0, #0, #0x2c3cf44
0x0000000002c3cf38: ldr        w8, [x21, #0x548]
0x0000000002c3cf3c: cmp        w8, #3
0x0000000002c3cf40: b.ne       #0x2c3cf6c
0x0000000002c3cf44: str        xzr, [x19]
0x0000000002c3cf48: str        wzr, [x19, #8]
0x0000000002c3cf4c: stp        xzr, xzr, [x19, #0x10]
0x0000000002c3cf50: ldp        x29, x30, [sp, #0x80]
0x0000000002c3cf54: ldp        x20, x19, [sp, #0x70]
0x0000000002c3cf58: ldp        x22, x21, [sp, #0x60]
0x0000000002c3cf5c: ldp        d9, d8, [sp, #0x50]
0x0000000002c3cf60: ldp        d11, d10, [sp, #0x40]
0x0000000002c3cf64: add        sp, sp, #0x90
0x0000000002c3cf68: ret        
0x0000000002c3cf6c: mov        x0, x21
0x0000000002c3cf70: bl         #0x2bf54e4
0x0000000002c3cf74: cbz        w0, #0x2c3cfa0
0x0000000002c3cf78: mov        x8, x19
0x0000000002c3cf7c: mov        x0, x21
0x0000000002c3cf80: mov        x1, x20
0x0000000002c3cf84: ldp        x29, x30, [sp, #0x80]
0x0000000002c3cf88: ldp        x20, x19, [sp, #0x70]
0x0000000002c3cf8c: ldp        x22, x21, [sp, #0x60]
0x0000000002c3cf90: ldp        d9, d8, [sp, #0x50]
0x0000000002c3cf94: ldp        d11, d10, [sp, #0x40]
0x0000000002c3cf98: add        sp, sp, #0x90
0x0000000002c3cf9c: b          #0x2bf3d78
0x0000000002c3cfa0: mov        x0, x21
0x0000000002c3cfa4: bl         #0x2b7fbf4
0x0000000002c3cfa8: fmov       s10, s0
0x0000000002c3cfac: fmov       s8, s1
0x0000000002c3cfb0: fmov       s11, s2
0x0000000002c3cfb4: fmov       s9, s3
0x0000000002c3cfb8: mov        x0, x21
0x0000000002c3cfbc: bl         #0x2b7e7b8
0x0000000002c3cfc0: cbz        x0, #0x2c3d00c
0x0000000002c3cfc4: mov        x22, x0
0x0000000002c3cfc8: mov        x0, x21
0x0000000002c3cfcc: bl         #0x2b7fbf4
0x0000000002c3cfd0: stp        s0, s1, [sp]
0x0000000002c3cfd4: stp        s2, s3, [sp, #8]
0x0000000002c3cfd8: ldr        x8, [x22]
0x0000000002c3cfdc: ldr        x8, [x8, #0x300]
0x0000000002c3cfe0: mov        x0, x22
0x0000000002c3cfe4: blr        x8
0x0000000002c3cfe8: stp        s0, s1, [sp, #0x30]
0x0000000002c3cfec: stp        s2, s3, [sp, #0x38]
0x0000000002c3cff0: mov        x0, sp
0x0000000002c3cff4: add        x1, sp, #0x30
0x0000000002c3cff8: bl         #0x484f6c
0x0000000002c3cffc: fmov       s10, s0
0x0000000002c3d000: fmov       s8, s1
0x0000000002c3d004: fmov       s11, s2
0x0000000002c3d008: fmov       s9, s3
0x0000000002c3d00c: ldr        x0, [x20]
0x0000000002c3d010: ldrb       w8, [x0, #0x112]
0x0000000002c3d014: cmp        w8, #1
0x0000000002c3d018: b.ne       #0x2c3d060
0x0000000002c3d01c: bl         #0x23cd700
0x0000000002c3d020: stp        s0, s1, [sp]
0x0000000002c3d024: add        x0, sp, #0x30
0x0000000002c3d028: mov        x1, sp
0x0000000002c3d02c: bl         #0x46bfa3c
0x0000000002c3d030: ldr        w8, [sp, #0x30]
0x0000000002c3d034: sxth       w9, w8
0x0000000002c3d038: scvtf      s0, w9
0x0000000002c3d03c: fcmp       s10, s0
0x0000000002c3d040: fccmp      s11, s0, #8, ls
0x0000000002c3d044: b.lt       #0x2c3d058
0x0000000002c3d048: asr        w8, w8, #0x10
0x0000000002c3d04c: scvtf      s0, w8
0x0000000002c3d050: fcmp       s8, s0
0x0000000002c3d054: b.ls       #0x2c3d068
0x0000000002c3d058: mov        w22, #0
0x0000000002c3d05c: b          #0x2c3d070
0x0000000002c3d060: mov        w22, #0
0x0000000002c3d064: b          #0x2c3d074
0x0000000002c3d068: fcmp       s9, s0
0x0000000002c3d06c: cset       w22, ge
0x0000000002c3d070: ldr        x0, [x20]
0x0000000002c3d074: ldr        w8, [x0, #0xb4]
0x0000000002c3d078: cmp        w8, #7
0x0000000002c3d07c: b.ne       #0x2c3d0d0
0x0000000002c3d080: mov        x0, x21
0x0000000002c3d084: bl         #0x275daa8
0x0000000002c3d088: mov        x2, x0
0x0000000002c3d08c: adrp       x8, #0x5ecb000
0x0000000002c3d090: add        x8, x8, #0x788
0x0000000002c3d094: adrp       x9, #0x5ecb000
0x0000000002c3d098: add        x9, x9, #0x8e0
0x0000000002c3d09c: add        x10, x21, #0xdd0
0x0000000002c3d0a0: add        x11, x21, #0xdf0
0x0000000002c3d0a4: add        x8, x8, #0x10
0x0000000002c3d0a8: stp        x8, x11, [sp]
0x0000000002c3d0ac: add        x8, x9, #0x10
0x0000000002c3d0b0: stp        x8, x21, [sp, #0x10]
0x0000000002c3d0b4: stp        x10, x21, [sp, #0x20]
0x0000000002c3d0b8: mov        x0, sp
0x0000000002c3d0bc: mov        x1, x20
0x0000000002c3d0c0: mov        x3, x22
0x0000000002c3d0c4: bl         #0x2ae3208
0x0000000002c3d0c8: tbnz       w0, #0, #0x2c3d0ec
0x0000000002c3d0cc: b          #0x2c3d1c8
0x0000000002c3d0d0: bl         #0x23cd408
0x0000000002c3d0d4: cbz        w0, #0x2c3d0fc
0x0000000002c3d0d8: mov        x0, x21
0x0000000002c3d0dc: mov        x1, x20
0x0000000002c3d0e0: mov        x2, x22
0x0000000002c3d0e4: bl         #0x2c3c2cc
0x0000000002c3d0e8: tbz        w0, #0, #0x2c3d1c8
0x0000000002c3d0ec: adrp       x8, #0x4bcf000
0x0000000002c3d0f0: ldr        d0, [x8, #0xa40]
0x0000000002c3d0f4: str        d0, [x19]
0x0000000002c3d0f8: b          #0x2c3cf48
0x0000000002c3d0fc: mov        x0, x21
0x0000000002c3d100: bl         #0x272aa8
0x0000000002c3d104: cbz        x0, #0x2c3d168
0x0000000002c3d108: add        x0, x0, #0xa8
0x0000000002c3d10c: bl         #0x1eaed90
0x0000000002c3d110: cbz        w0, #0x2c3d168
0x0000000002c3d114: ldr        x8, [x20]
0x0000000002c3d118: ldr        w8, [x8, #0xb4]
0x0000000002c3d11c: cmp        w8, #4
0x0000000002c3d120: b.hi       #0x2c3d168
0x0000000002c3d124: adrp       x8, #0x5ecb000
0x0000000002c3d128: add        x8, x8, #0x788
0x0000000002c3d12c: add        x9, x21, #0xdd0
0x0000000002c3d130: adrp       x10, #0x5ecb000
0x0000000002c3d134: add        x10, x10, #0x8e0
0x0000000002c3d138: add        x11, x21, #0xdf0
0x0000000002c3d13c: add        x8, x8, #0x10
0x0000000002c3d140: stp        x8, x11, [sp]
0x0000000002c3d144: add        x8, x10, #0x10
0x0000000002c3d148: stp        x8, x21, [sp, #0x10]
0x0000000002c3d14c: stp        x9, x21, [sp, #0x20]
0x0000000002c3d150: mov        x0, sp
0x0000000002c3d154: mov        x1, x20
0x0000000002c3d158: mov        x2, x22
0x0000000002c3d15c: bl         #0x2ae3458
0x0000000002c3d160: tbnz       w0, #0, #0x2c3d0ec
0x0000000002c3d164: b          #0x2c3d1c8
0x0000000002c3d168: adrp       x8, #0x6169000
0x0000000002c3d16c: ldrb       w8, [x8, #0x918]
0x0000000002c3d170: cmp        w8, #1
0x0000000002c3d174: b.ne       #0x2c3d1c8
0x0000000002c3d178: ldr        x8, [x20]
0x0000000002c3d17c: ldr        w8, [x8, #0xb4]
0x0000000002c3d180: cmp        w8, #3
0x0000000002c3d184: b.ne       #0x2c3d1c8
0x0000000002c3d188: adrp       x8, #0x5ecb000
0x0000000002c3d18c: add        x8, x8, #0x788
0x0000000002c3d190: add        x9, x21, #0xdd0
0x0000000002c3d194: adrp       x10, #0x5ecb000
0x0000000002c3d198: add        x10, x10, #0x8e0
0x0000000002c3d19c: add        x11, x21, #0xdf0
0x0000000002c3d1a0: add        x8, x8, #0x10
0x0000000002c3d1a4: stp        x8, x11, [sp]
0x0000000002c3d1a8: add        x8, x10, #0x10
0x0000000002c3d1ac: stp        x8, x21, [sp, #0x10]
0x0000000002c3d1b0: stp        x9, x21, [sp, #0x20]
0x0000000002c3d1b4: mov        x0, sp
0x0000000002c3d1b8: mov        x1, x20
0x0000000002c3d1bc: mov        x2, x22
0x0000000002c3d1c0: bl         #0x2ae3458
0x0000000002c3d1c4: cbnz       w0, #0x2c3d0ec
0x0000000002c3d1c8: mov        x8, x19
0x0000000002c3d1cc: mov        x0, x21
0x0000000002c3d1d0: mov        x1, x20
0x0000000002c3d1d4: bl         #0x2bf3d78
0x0000000002c3d1d8: b          #0x2c3cf50
