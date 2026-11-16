; instruction-faithful ARM64 fallback for RobloxLib::function_2e9cf64
0x0000000002e9cf64: sub        sp, sp, #0x90
0x0000000002e9cf68: stp        x26, x25, [sp, #0x40]
0x0000000002e9cf6c: stp        x24, x23, [sp, #0x50]
0x0000000002e9cf70: stp        x22, x21, [sp, #0x60]
0x0000000002e9cf74: stp        x20, x19, [sp, #0x70]
0x0000000002e9cf78: stp        x29, x30, [sp, #0x80]
0x0000000002e9cf7c: add        x29, sp, #0x80
0x0000000002e9cf80: mov        x22, x2
0x0000000002e9cf84: mov        x19, x1
0x0000000002e9cf88: mov        x20, x0
0x0000000002e9cf8c: ldr        x21, [x2]
0x0000000002e9cf90: ldr        x23, [x21]
0x0000000002e9cf94: bl         #0x440f850
0x0000000002e9cf98: cmp        x0, x23
0x0000000002e9cf9c: b.ne       #0x2e9d1c0
0x0000000002e9cfa0: ldrb       w21, [x21, #0x10]
0x0000000002e9cfa4: ldr        x23, [x22]
0x0000000002e9cfa8: ldr        x24, [x23, #0x50]
0x0000000002e9cfac: bl         #0x440fbd4
0x0000000002e9cfb0: cmp        x0, x24
0x0000000002e9cfb4: b.ne       #0x2e9d1c0
0x0000000002e9cfb8: ldr        x8, [x23, #0x58]
0x0000000002e9cfbc: add        x9, x23, #0x60
0x0000000002e9cfc0: cmp        x8, #0
0x0000000002e9cfc4: csel       x8, xzr, x9, eq
0x0000000002e9cfc8: ldrsb      w9, [x8, #0x17]
0x0000000002e9cfcc: tbnz       w9, #0x1f, #0x2e9cfe4
0x0000000002e9cfd0: ldr        q0, [x8]
0x0000000002e9cfd4: str        q0, [sp, #0x20]
0x0000000002e9cfd8: ldr        x8, [x8, #0x10]
0x0000000002e9cfdc: str        x8, [sp, #0x30]
0x0000000002e9cfe0: b          #0x2e9cff0
0x0000000002e9cfe4: ldp        x1, x2, [x8]
0x0000000002e9cfe8: add        x0, sp, #0x20
0x0000000002e9cfec: bl         #0x23268
0x0000000002e9cff0: ldr        x23, [x22]
0x0000000002e9cff4: ldr        x24, [x23, #0xa0]
0x0000000002e9cff8: bl         #0x440f580
0x0000000002e9cffc: cmp        x0, x24
0x0000000002e9d000: b.eq       #0x2e9d024
0x0000000002e9d004: ldr        x24, [x23, #0xa0]
0x0000000002e9d008: bl         #0x440f634
0x0000000002e9d00c: cmp        x0, x24
0x0000000002e9d010: b.eq       #0x2e9d024
0x0000000002e9d014: ldr        x24, [x23, #0xa0]
0x0000000002e9d018: bl         #0x440f4cc
0x0000000002e9d01c: cmp        x0, x24
0x0000000002e9d020: b.ne       #0x2e9d1cc
0x0000000002e9d024: mov        x24, x23
0x0000000002e9d028: ldr        x8, [x24, #0xb0]!
0x0000000002e9d02c: cbz        x8, #0x2e9d050
0x0000000002e9d030: ldr        x25, [x8, #0x18]
0x0000000002e9d034: bl         #0x1f398a8
0x0000000002e9d038: ldrh       w8, [x25, #0x1b8]
0x0000000002e9d03c: ldrh       w9, [x0, #0x1b8]
0x0000000002e9d040: sub        w8, w8, w9
0x0000000002e9d044: ldrh       w9, [x0, #0x1ba]
0x0000000002e9d048: cmp        w8, w9
0x0000000002e9d04c: b.hi       #0x2e9d1cc
0x0000000002e9d050: ldr        x8, [x23, #0xa8]
0x0000000002e9d054: cmp        x8, #0
0x0000000002e9d058: csel       x8, xzr, x24, eq
0x0000000002e9d05c: ldp        x9, x8, [x8]
0x0000000002e9d060: stp        x9, x8, [sp, #0x10]
0x0000000002e9d064: cbz        x8, #0x2e9d07c
0x0000000002e9d068: add        x8, x8, #8
0x0000000002e9d06c: ldxr       x9, [x8]
0x0000000002e9d070: add        x9, x9, #1
0x0000000002e9d074: stxr       w10, x9, [x8]
0x0000000002e9d078: cbnz       w10, #0x2e9d06c
0x0000000002e9d07c: ldr        x22, [x22]
0x0000000002e9d080: ldr        x23, [x22, #0xf0]
0x0000000002e9d084: bl         #0x440f580
0x0000000002e9d088: cmp        x0, x23
0x0000000002e9d08c: b.eq       #0x2e9d0b0
0x0000000002e9d090: ldr        x23, [x22, #0xf0]
0x0000000002e9d094: bl         #0x440f634
0x0000000002e9d098: cmp        x0, x23
0x0000000002e9d09c: b.eq       #0x2e9d0b0
0x0000000002e9d0a0: ldr        x23, [x22, #0xf0]
0x0000000002e9d0a4: bl         #0x440f4cc
0x0000000002e9d0a8: cmp        x0, x23
0x0000000002e9d0ac: b.ne       #0x2e9d1dc
0x0000000002e9d0b0: ldr        x8, [x22, #0x100]
0x0000000002e9d0b4: cbz        x8, #0x2e9d0d8
0x0000000002e9d0b8: ldr        x23, [x8, #0x18]
0x0000000002e9d0bc: bl         #0x41806c4
0x0000000002e9d0c0: ldrh       w8, [x23, #0x1b8]
0x0000000002e9d0c4: ldrh       w9, [x0, #0x1b8]
0x0000000002e9d0c8: sub        w8, w8, w9
0x0000000002e9d0cc: ldrh       w9, [x0, #0x1ba]
0x0000000002e9d0d0: cmp        w8, w9
0x0000000002e9d0d4: b.hi       #0x2e9d1dc
0x0000000002e9d0d8: add        x8, x22, #0x100
0x0000000002e9d0dc: ldr        x9, [x22, #0xf8]
0x0000000002e9d0e0: cmp        x9, #0
0x0000000002e9d0e4: csel       x8, xzr, x8, eq
0x0000000002e9d0e8: ldp        x9, x8, [x8]
0x0000000002e9d0ec: stp        x9, x8, [sp]
0x0000000002e9d0f0: cbz        x8, #0x2e9d108
0x0000000002e9d0f4: add        x8, x8, #8
0x0000000002e9d0f8: ldxr       x9, [x8]
0x0000000002e9d0fc: add        x9, x9, #1
0x0000000002e9d100: stxr       w10, x9, [x8]
0x0000000002e9d104: cbnz       w10, #0x2e9d0f8
0x0000000002e9d108: add        x3, sp, #0x20
0x0000000002e9d10c: add        x4, sp, #0x10
0x0000000002e9d110: mov        x5, sp
0x0000000002e9d114: mov        x0, x20
0x0000000002e9d118: mov        x1, x19
0x0000000002e9d11c: mov        x2, x21
0x0000000002e9d120: bl         #0x1d52604
0x0000000002e9d124: ldr        x19, [sp, #8]
0x0000000002e9d128: cbz        x19, #0x2e9d15c
0x0000000002e9d12c: add        x8, x19, #8
0x0000000002e9d130: ldaxr      x9, [x8]
0x0000000002e9d134: sub        x10, x9, #1
0x0000000002e9d138: stlxr      w11, x10, [x8]
0x0000000002e9d13c: cbnz       w11, #0x2e9d130
0x0000000002e9d140: cbnz       x9, #0x2e9d15c
0x0000000002e9d144: ldr        x8, [x19]
0x0000000002e9d148: ldr        x8, [x8, #0x10]
0x0000000002e9d14c: mov        x0, x19
0x0000000002e9d150: blr        x8
0x0000000002e9d154: mov        x0, x19
0x0000000002e9d158: bl         #0x4b9808c
0x0000000002e9d15c: ldr        x19, [sp, #0x18]
0x0000000002e9d160: cbz        x19, #0x2e9d194
0x0000000002e9d164: add        x8, x19, #8
0x0000000002e9d168: ldaxr      x9, [x8]
0x0000000002e9d16c: sub        x10, x9, #1
0x0000000002e9d170: stlxr      w11, x10, [x8]
0x0000000002e9d174: cbnz       w11, #0x2e9d168
0x0000000002e9d178: cbnz       x9, #0x2e9d194
0x0000000002e9d17c: ldr        x8, [x19]
0x0000000002e9d180: ldr        x8, [x8, #0x10]
0x0000000002e9d184: mov        x0, x19
0x0000000002e9d188: blr        x8
0x0000000002e9d18c: mov        x0, x19
0x0000000002e9d190: bl         #0x4b9808c
0x0000000002e9d194: ldrsb      w8, [sp, #0x37]
0x0000000002e9d198: tbz        w8, #0x1f, #0x2e9d1a4
0x0000000002e9d19c: ldr        x0, [sp, #0x20]
0x0000000002e9d1a0: bl         #0x47e93a8
0x0000000002e9d1a4: ldp        x29, x30, [sp, #0x80]
0x0000000002e9d1a8: ldp        x20, x19, [sp, #0x70]
0x0000000002e9d1ac: ldp        x22, x21, [sp, #0x60]
0x0000000002e9d1b0: ldp        x24, x23, [sp, #0x50]
0x0000000002e9d1b4: ldp        x26, x25, [sp, #0x40]
0x0000000002e9d1b8: add        sp, sp, #0x90
0x0000000002e9d1bc: ret        
0x0000000002e9d1c0: adrp       x0, #0x5228000
0x0000000002e9d1c4: add        x0, x0, #0x5b2
0x0000000002e9d1c8: bl         #0x47ee168
0x0000000002e9d1cc: adrp       x0, #0x5228000
0x0000000002e9d1d0: add        x0, x0, #0x5b2
0x0000000002e9d1d4: bl         #0x47ee168
0x0000000002e9d1d8: b          #0x2e9d1e8
0x0000000002e9d1dc: adrp       x0, #0x5228000
0x0000000002e9d1e0: add        x0, x0, #0x5b2
0x0000000002e9d1e4: bl         #0x47ee168
0x0000000002e9d1e8: brk        #1
0x0000000002e9d1ec: mov        x19, x0
0x0000000002e9d1f0: mov        x0, sp
0x0000000002e9d1f4: bl         #0x1df28
0x0000000002e9d1f8: b          #0x2e9d200
0x0000000002e9d1fc: mov        x19, x0
0x0000000002e9d200: add        x0, sp, #0x10
0x0000000002e9d204: bl         #0x1df28
0x0000000002e9d208: b          #0x2e9d210
0x0000000002e9d20c: mov        x19, x0
0x0000000002e9d210: ldrsb      w8, [sp, #0x37]
0x0000000002e9d214: tbz        w8, #0x1f, #0x2e9d220
0x0000000002e9d218: ldr        x0, [sp, #0x20]
0x0000000002e9d21c: bl         #0x47e93a8
0x0000000002e9d220: mov        x0, x19
0x0000000002e9d224: bl         #0x4b97984
