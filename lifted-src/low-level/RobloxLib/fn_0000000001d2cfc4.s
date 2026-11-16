; instruction-faithful ARM64 fallback for RobloxLib::function_1d2cfc4
0x0000000001d2cfc4: sub        sp, sp, #0xc0
0x0000000001d2cfc8: stp        x24, x23, [sp, #0x80]
0x0000000001d2cfcc: stp        x22, x21, [sp, #0x90]
0x0000000001d2cfd0: stp        x20, x19, [sp, #0xa0]
0x0000000001d2cfd4: stp        x29, x30, [sp, #0xb0]
0x0000000001d2cfd8: add        x29, sp, #0xb0
0x0000000001d2cfdc: ldr        x8, [x0]
0x0000000001d2cfe0: cbz        x8, #0x1d2d14c
0x0000000001d2cfe4: ldr        x8, [x8, #8]
0x0000000001d2cfe8: cbz        x8, #0x1d2d14c
0x0000000001d2cfec: mov        x20, x4
0x0000000001d2cff0: mov        x21, x3
0x0000000001d2cff4: mov        x22, x2
0x0000000001d2cff8: mov        x23, x1
0x0000000001d2cffc: mov        x24, x0
0x0000000001d2d000: bl         #0x47f2260
0x0000000001d2d004: cbz        x0, #0x1d2d050
0x0000000001d2d008: mov        x19, x0
0x0000000001d2d00c: ldr        x8, [x24]
0x0000000001d2d010: str        x8, [sp]
0x0000000001d2d014: cbz        x8, #0x1d2d028
0x0000000001d2d018: ldaxr      w9, [x8]
0x0000000001d2d01c: add        w9, w9, #1
0x0000000001d2d020: stlxr      w10, w9, [x8]
0x0000000001d2d024: cbnz       w10, #0x1d2d018
0x0000000001d2d028: ldr        x8, [x23]
0x0000000001d2d02c: str        x8, [sp, #8]
0x0000000001d2d030: mov        x8, sp
0x0000000001d2d034: ldrsb      w9, [x22, #0x17]
0x0000000001d2d038: tbnz       w9, #0x1f, #0x1d2d07c
0x0000000001d2d03c: ldr        q0, [x22]
0x0000000001d2d040: stur       q0, [x8, #0x10]
0x0000000001d2d044: ldr        x9, [x22, #0x10]
0x0000000001d2d048: stur       x9, [x8, #0x20]
0x0000000001d2d04c: b          #0x1d2d088
0x0000000001d2d050: ldr        x0, [x24]
0x0000000001d2d054: mov        x1, x23
0x0000000001d2d058: mov        x2, x22
0x0000000001d2d05c: mov        x3, x21
0x0000000001d2d060: mov        x4, x20
0x0000000001d2d064: ldp        x29, x30, [sp, #0xb0]
0x0000000001d2d068: ldp        x20, x19, [sp, #0xa0]
0x0000000001d2d06c: ldp        x22, x21, [sp, #0x90]
0x0000000001d2d070: ldp        x24, x23, [sp, #0x80]
0x0000000001d2d074: add        sp, sp, #0xc0
0x0000000001d2d078: b          #0x1d2d1f0
0x0000000001d2d07c: ldp        x1, x2, [x22]
0x0000000001d2d080: add        x0, x8, #0x10
0x0000000001d2d084: bl         #0x23268
0x0000000001d2d088: mov        x22, sp
0x0000000001d2d08c: add        x0, x22, #0x28
0x0000000001d2d090: mov        x1, x21
0x0000000001d2d094: bl         #0x196ce14
0x0000000001d2d098: ldp        x9, x8, [x20]
0x0000000001d2d09c: stp        x9, x8, [sp, #0x50]
0x0000000001d2d0a0: cbz        x8, #0x1d2d0b8
0x0000000001d2d0a4: add        x8, x8, #8
0x0000000001d2d0a8: ldxr       x9, [x8]
0x0000000001d2d0ac: add        x9, x9, #1
0x0000000001d2d0b0: stxr       w10, x9, [x8]
0x0000000001d2d0b4: cbnz       w10, #0x1d2d0a8
0x0000000001d2d0b8: stur       xzr, [x29, #-0x38]
0x0000000001d2d0bc: adrp       x4, #0x5da7000
0x0000000001d2d0c0: add        x4, x4, #0xc90
0x0000000001d2d0c4: adrp       x5, #0x1d2d000
0x0000000001d2d0c8: add        x5, x5, #0x550
0x0000000001d2d0cc: sub        x0, x29, #0x50
0x0000000001d2d0d0: mov        x3, sp
0x0000000001d2d0d4: mov        w1, #0x60
0x0000000001d2d0d8: mov        w2, #8
0x0000000001d2d0dc: bl         #0x190f4
0x0000000001d2d0e0: sub        x1, x29, #0x50
0x0000000001d2d0e4: mov        x0, x19
0x0000000001d2d0e8: bl         #0x2d9e4
0x0000000001d2d0ec: sub        x0, x29, #0x50
0x0000000001d2d0f0: bl         #0x18c70
0x0000000001d2d0f4: ldr        x19, [sp, #0x58]
0x0000000001d2d0f8: cbz        x19, #0x1d2d12c
0x0000000001d2d0fc: add        x8, x19, #8
0x0000000001d2d100: ldaxr      x9, [x8]
0x0000000001d2d104: sub        x10, x9, #1
0x0000000001d2d108: stlxr      w11, x10, [x8]
0x0000000001d2d10c: cbnz       w11, #0x1d2d100
0x0000000001d2d110: cbnz       x9, #0x1d2d12c
0x0000000001d2d114: ldr        x8, [x19]
0x0000000001d2d118: ldr        x8, [x8, #0x10]
0x0000000001d2d11c: mov        x0, x19
0x0000000001d2d120: blr        x8
0x0000000001d2d124: mov        x0, x19
0x0000000001d2d128: bl         #0x4b9808c
0x0000000001d2d12c: add        x0, x22, #0x28
0x0000000001d2d130: bl         #0x196c43c
0x0000000001d2d134: ldrsb      w8, [sp, #0x27]
0x0000000001d2d138: tbz        w8, #0x1f, #0x1d2d144
0x0000000001d2d13c: ldr        x0, [sp, #0x10]
0x0000000001d2d140: bl         #0x47e93a8
0x0000000001d2d144: mov        x0, sp
0x0000000001d2d148: bl         #0x2c998
0x0000000001d2d14c: ldp        x29, x30, [sp, #0xb0]
0x0000000001d2d150: ldp        x20, x19, [sp, #0xa0]
0x0000000001d2d154: ldp        x22, x21, [sp, #0x90]
0x0000000001d2d158: ldp        x24, x23, [sp, #0x80]
0x0000000001d2d15c: add        sp, sp, #0xc0
0x0000000001d2d160: ret        
0x0000000001d2d164: mov        x19, x0
0x0000000001d2d168: b          #0x1d2d1a0
0x0000000001d2d16c: mov        x19, x0
0x0000000001d2d170: sub        x0, x29, #0x50
0x0000000001d2d174: bl         #0x18c70
0x0000000001d2d178: b          #0x1d2d180
0x0000000001d2d17c: mov        x19, x0
0x0000000001d2d180: mov        x0, sp
0x0000000001d2d184: bl         #0x1d2d1b0
0x0000000001d2d188: b          #0x1d2d1a8
0x0000000001d2d18c: mov        x19, x0
0x0000000001d2d190: ldrsb      w8, [sp, #0x27]
0x0000000001d2d194: tbz        w8, #0x1f, #0x1d2d1a0
0x0000000001d2d198: ldr        x0, [sp, #0x10]
0x0000000001d2d19c: bl         #0x47e93a8
0x0000000001d2d1a0: mov        x0, sp
0x0000000001d2d1a4: bl         #0x2c998
0x0000000001d2d1a8: mov        x0, x19
0x0000000001d2d1ac: bl         #0x4b97984
