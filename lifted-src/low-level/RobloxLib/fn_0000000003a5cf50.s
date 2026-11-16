; instruction-faithful ARM64 fallback for RobloxLib::function_3a5cf50
0x0000000003a5cf50: sub        sp, sp, #0xa0
0x0000000003a5cf54: stp        x24, x23, [sp, #0x60]
0x0000000003a5cf58: stp        x22, x21, [sp, #0x70]
0x0000000003a5cf5c: stp        x20, x19, [sp, #0x80]
0x0000000003a5cf60: stp        x29, x30, [sp, #0x90]
0x0000000003a5cf64: add        x29, sp, #0x90
0x0000000003a5cf68: mov        x23, x3
0x0000000003a5cf6c: mov        x20, x1
0x0000000003a5cf70: mov        x19, x8
0x0000000003a5cf74: ldr        x8, [x1, #8]
0x0000000003a5cf78: ldr        x9, [x2, #0x10]
0x0000000003a5cf7c: add        x9, x9, w23, uxtw #4
0x0000000003a5cf80: ldr        x9, [x9, #8]
0x0000000003a5cf84: ldr        x9, [x9, #0x78]
0x0000000003a5cf88: cbz        x8, #0x3a5d074
0x0000000003a5cf8c: cbz        x9, #0x3a5d108
0x0000000003a5cf90: ldr        x8, [x8, #0x28]
0x0000000003a5cf94: cmp        x8, x9
0x0000000003a5cf98: b.eq       #0x3a5d0f4
0x0000000003a5cf9c: mov        x22, x2
0x0000000003a5cfa0: mov        w0, #0x68
0x0000000003a5cfa4: bl         #0x47e9370
0x0000000003a5cfa8: mov        x21, x0
0x0000000003a5cfac: mov        w8, #0x7b20
0x0000000003a5cfb0: movk       w8, #0x2e7d, lsl #16
0x0000000003a5cfb4: str        w8, [x0, #0x60]
0x0000000003a5cfb8: adrp       x8, #0x54be000
0x0000000003a5cfbc: add        x8, x8, #0xbe5
0x0000000003a5cfc0: ldp        q0, q1, [x8, #0x20]
0x0000000003a5cfc4: stp        q0, q1, [x0, #0x20]
0x0000000003a5cfc8: ldp        q0, q1, [x8, #0x40]
0x0000000003a5cfcc: stp        q0, q1, [x0, #0x40]
0x0000000003a5cfd0: ldp        q0, q1, [x8]
0x0000000003a5cfd4: stp        q0, q1, [x0]
0x0000000003a5cfd8: strb       wzr, [x0, #0x64]
0x0000000003a5cfdc: mov        x24, sp
0x0000000003a5cfe0: mov        x8, sp
0x0000000003a5cfe4: mov        x0, x20
0x0000000003a5cfe8: bl         #0x3a57d28
0x0000000003a5cfec: mov        w8, w23
0x0000000003a5cff0: ldr        x9, [x22, #0x10]
0x0000000003a5cff4: add        x8, x9, x8, lsl #4
0x0000000003a5cff8: ldrsb      x9, [sp, #0x17]
0x0000000003a5cffc: cmp        x9, #0
0x0000000003a5d000: ldp        x10, x11, [sp]
0x0000000003a5d004: csel       x10, x10, x24, lt
0x0000000003a5d008: ldr        x12, [x20, #8]
0x0000000003a5d00c: ldr        x12, [x12, #0x28]
0x0000000003a5d010: ldr        x8, [x8, #8]
0x0000000003a5d014: cmp        w9, #0
0x0000000003a5d018: csel       x9, x11, x9, lt
0x0000000003a5d01c: ldr        x8, [x8, #0x78]
0x0000000003a5d020: stp        x10, x9, [sp, #0x30]
0x0000000003a5d024: stp        x12, xzr, [sp, #0x40]
0x0000000003a5d028: stp        x8, xzr, [sp, #0x50]
0x0000000003a5d02c: add        x8, sp, #0x18
0x0000000003a5d030: add        x3, sp, #0x30
0x0000000003a5d034: mov        x0, x21
0x0000000003a5d038: mov        w1, #0x64
0x0000000003a5d03c: mov        w2, #0x44d
0x0000000003a5d040: bl         #0x4b066bc
0x0000000003a5d044: ldrsb      w8, [sp, #0x17]
0x0000000003a5d048: tbz        w8, #0x1f, #0x3a5d054
0x0000000003a5d04c: ldr        x0, [sp]
0x0000000003a5d050: bl         #0x47e93a8
0x0000000003a5d054: mov        x0, x21
0x0000000003a5d058: bl         #0x47e93a8
0x0000000003a5d05c: mov        w8, #5
0x0000000003a5d060: str        w8, [x19]
0x0000000003a5d064: ldur       q0, [sp, #0x18]
0x0000000003a5d068: stur       q0, [x19, #8]
0x0000000003a5d06c: ldr        x8, [sp, #0x28]
0x0000000003a5d070: b          #0x3a5d1b4
0x0000000003a5d074: cbz        x9, #0x3a5d0f4
0x0000000003a5d078: mov        w0, #0x68
0x0000000003a5d07c: bl         #0x47e9370
0x0000000003a5d080: mov        x21, x0
0x0000000003a5d084: mov        w8, #0x2e
0x0000000003a5d088: strh       w8, [x0, #0x60]
0x0000000003a5d08c: adrp       x8, #0x54be000
0x0000000003a5d090: add        x8, x8, #0xb83
0x0000000003a5d094: ldp        q0, q1, [x8, #0x20]
0x0000000003a5d098: stp        q0, q1, [x0, #0x20]
0x0000000003a5d09c: ldp        q0, q1, [x8, #0x40]
0x0000000003a5d0a0: stp        q0, q1, [x0, #0x40]
0x0000000003a5d0a4: ldp        q0, q1, [x8]
0x0000000003a5d0a8: stp        q0, q1, [x0]
0x0000000003a5d0ac: add        x22, sp, #0x18
0x0000000003a5d0b0: add        x8, sp, #0x18
0x0000000003a5d0b4: mov        x0, x20
0x0000000003a5d0b8: bl         #0x3a57d28
0x0000000003a5d0bc: ldrsb      x8, [sp, #0x2f]
0x0000000003a5d0c0: cmp        x8, #0
0x0000000003a5d0c4: ldp        x9, x10, [sp, #0x18]
0x0000000003a5d0c8: csel       x9, x9, x22, lt
0x0000000003a5d0cc: cmp        w8, #0
0x0000000003a5d0d0: csel       x8, x10, x8, lt
0x0000000003a5d0d4: stp        x9, x8, [sp]
0x0000000003a5d0d8: add        x8, sp, #0x30
0x0000000003a5d0dc: mov        x3, sp
0x0000000003a5d0e0: mov        x0, x21
0x0000000003a5d0e4: mov        w1, #0x61
0x0000000003a5d0e8: mov        w2, #0xd
0x0000000003a5d0ec: bl         #0x4b066bc
0x0000000003a5d0f0: b          #0x3a5d188
0x0000000003a5d0f4: mov        w8, #9
0x0000000003a5d0f8: str        w8, [x19]
0x0000000003a5d0fc: stp        xzr, xzr, [x19, #0x10]
0x0000000003a5d100: str        xzr, [x19, #8]
0x0000000003a5d104: b          #0x3a5d1b8
0x0000000003a5d108: mov        w0, #0x68
0x0000000003a5d10c: bl         #0x47e9370
0x0000000003a5d110: mov        x21, x0
0x0000000003a5d114: mov        w8, #0x6f69
0x0000000003a5d118: movk       w8, #0x2e6e, lsl #16
0x0000000003a5d11c: stur       w8, [x0, #0x5f]
0x0000000003a5d120: adrp       x8, #0x54be000
0x0000000003a5d124: add        x8, x8, #0xb1f
0x0000000003a5d128: ldp        q0, q1, [x8, #0x20]
0x0000000003a5d12c: stp        q0, q1, [x0, #0x20]
0x0000000003a5d130: ldp        q0, q1, [x8, #0x40]
0x0000000003a5d134: stp        q0, q1, [x0, #0x40]
0x0000000003a5d138: ldp        q0, q1, [x8]
0x0000000003a5d13c: stp        q0, q1, [x0]
0x0000000003a5d140: strb       wzr, [x0, #0x63]
0x0000000003a5d144: add        x22, sp, #0x18
0x0000000003a5d148: add        x8, sp, #0x18
0x0000000003a5d14c: mov        x0, x20
0x0000000003a5d150: bl         #0x3a57d28
0x0000000003a5d154: ldrsb      x8, [sp, #0x2f]
0x0000000003a5d158: cmp        x8, #0
0x0000000003a5d15c: ldp        x9, x10, [sp, #0x18]
0x0000000003a5d160: csel       x9, x9, x22, lt
0x0000000003a5d164: cmp        w8, #0
0x0000000003a5d168: csel       x8, x10, x8, lt
0x0000000003a5d16c: stp        x9, x8, [sp]
0x0000000003a5d170: add        x8, sp, #0x30
0x0000000003a5d174: mov        x3, sp
0x0000000003a5d178: mov        x0, x21
0x0000000003a5d17c: mov        w1, #0x63
0x0000000003a5d180: mov        w2, #0xd
0x0000000003a5d184: bl         #0x4b066bc
0x0000000003a5d188: ldrsb      w8, [sp, #0x2f]
0x0000000003a5d18c: tbz        w8, #0x1f, #0x3a5d198
0x0000000003a5d190: ldr        x0, [sp, #0x18]
0x0000000003a5d194: bl         #0x47e93a8
0x0000000003a5d198: mov        x0, x21
0x0000000003a5d19c: bl         #0x47e93a8
0x0000000003a5d1a0: mov        w8, #5
0x0000000003a5d1a4: str        w8, [x19]
0x0000000003a5d1a8: ldr        q0, [sp, #0x30]
0x0000000003a5d1ac: stur       q0, [x19, #8]
0x0000000003a5d1b0: ldr        x8, [sp, #0x40]
0x0000000003a5d1b4: str        x8, [x19, #0x18]
0x0000000003a5d1b8: ldp        x29, x30, [sp, #0x90]
0x0000000003a5d1bc: ldp        x20, x19, [sp, #0x80]
0x0000000003a5d1c0: ldp        x22, x21, [sp, #0x70]
0x0000000003a5d1c4: ldp        x24, x23, [sp, #0x60]
0x0000000003a5d1c8: add        sp, sp, #0xa0
0x0000000003a5d1cc: ret        
0x0000000003a5d1d0: mov        x19, x0
0x0000000003a5d1d4: ldrsb      w8, [sp, #0x17]
0x0000000003a5d1d8: tbz        w8, #0x1f, #0x3a5d20c
0x0000000003a5d1dc: ldr        x0, [sp]
0x0000000003a5d1e0: b          #0x3a5d1fc
0x0000000003a5d1e4: b          #0x3a5d208
0x0000000003a5d1e8: b          #0x3a5d1ec
0x0000000003a5d1ec: mov        x19, x0
0x0000000003a5d1f0: ldrsb      w8, [sp, #0x2f]
0x0000000003a5d1f4: tbz        w8, #0x1f, #0x3a5d20c
0x0000000003a5d1f8: ldr        x0, [sp, #0x18]
0x0000000003a5d1fc: bl         #0x47e93a8
0x0000000003a5d200: b          #0x3a5d20c
0x0000000003a5d204: b          #0x3a5d208
0x0000000003a5d208: mov        x19, x0
0x0000000003a5d20c: mov        x0, x21
0x0000000003a5d210: bl         #0x47e93a8
0x0000000003a5d214: mov        x0, x19
0x0000000003a5d218: bl         #0x4b97984
