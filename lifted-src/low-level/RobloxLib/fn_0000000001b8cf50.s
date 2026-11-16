; instruction-faithful ARM64 fallback for RobloxLib::function_1b8cf50
0x0000000001b8cf50: sub        sp, sp, #0x110
0x0000000001b8cf54: stp        x26, x25, [sp, #0xc0]
0x0000000001b8cf58: stp        x24, x23, [sp, #0xd0]
0x0000000001b8cf5c: stp        x22, x21, [sp, #0xe0]
0x0000000001b8cf60: stp        x20, x19, [sp, #0xf0]
0x0000000001b8cf64: stp        x29, x30, [sp, #0x100]
0x0000000001b8cf68: add        x29, sp, #0x100
0x0000000001b8cf6c: adrp       x8, #0x5ba4000
0x0000000001b8cf70: ldr        x8, [x8, #0x338]
0x0000000001b8cf74: ldr        x8, [x8]
0x0000000001b8cf78: stur       x8, [x29, #-0x48]
0x0000000001b8cf7c: add        x23, sp, #0x48
0x0000000001b8cf80: str        wzr, [sp, #0x50]
0x0000000001b8cf84: str        xzr, [sp, #0x48]
0x0000000001b8cf88: stp        xzr, xzr, [sp, #0x60]
0x0000000001b8cf8c: str        xzr, [sp, #0x58]
0x0000000001b8cf90: mov        w8, #0x12
0x0000000001b8cf94: str        w8, [sp, #0x70]
0x0000000001b8cf98: mov        w24, #0x1f00
0x0000000001b8cf9c: strh       w24, [sp, #0x74]
0x0000000001b8cfa0: mov        w25, #1
0x0000000001b8cfa4: strb       w25, [sp, #0x76]
0x0000000001b8cfa8: stur       xzr, [sp, #0x77]
0x0000000001b8cfac: str        xzr, [sp, #0x80]
0x0000000001b8cfb0: str        wzr, [sp, #0x88]
0x0000000001b8cfb4: stp        xzr, xzr, [sp, #0x98]
0x0000000001b8cfb8: str        xzr, [sp, #0x90]
0x0000000001b8cfbc: mov        w8, #0x17ffff
0x0000000001b8cfc0: str        w8, [sp, #0xa8]
0x0000000001b8cfc4: strh       w24, [sp, #0xac]
0x0000000001b8cfc8: strb       w25, [sp, #0xae]
0x0000000001b8cfcc: stur       xzr, [x23, #0x67]
0x0000000001b8cfd0: add        x0, sp, #0x10
0x0000000001b8cfd4: add        x1, sp, #0x48
0x0000000001b8cfd8: mov        w2, #2
0x0000000001b8cfdc: bl         #0x1aa94
0x0000000001b8cfe0: str        xzr, [sp]
0x0000000001b8cfe4: adrp       x22, #0x6331000
0x0000000001b8cfe8: add        x22, x22, #0xd18
0x0000000001b8cfec: adrp       x1, #0x5214000
0x0000000001b8cff0: add        x1, x1, #0xd78
0x0000000001b8cff4: adrp       x19, #0x520c000
0x0000000001b8cff8: add        x19, x19, #0xc69
0x0000000001b8cffc: adrp       x3, #0x1b8b000
0x0000000001b8d000: add        x3, x3, #0xf50
0x0000000001b8d004: adrp       x5, #0x1b8b000
0x0000000001b8d008: add        x5, x5, #0xf58
0x0000000001b8d00c: add        x7, sp, #0x10
0x0000000001b8d010: mov        x0, x22
0x0000000001b8d014: mov        x2, x19
0x0000000001b8d018: mov        x4, #0
0x0000000001b8d01c: mov        x6, #0
0x0000000001b8d020: bl         #0x1b8c71c
0x0000000001b8d024: adrp       x21, #0x1b8c000
0x0000000001b8d028: add        x21, x21, #0x6c
0x0000000001b8d02c: adrp       x20, #0
0x0000000001b8d030: add        x20, x20, #0
0x0000000001b8d034: mov        x0, x21
0x0000000001b8d038: mov        x1, x22
0x0000000001b8d03c: mov        x2, x20
0x0000000001b8d040: bl         #0x4b984dc
0x0000000001b8d044: str        wzr, [sp, #0x50]
0x0000000001b8d048: str        xzr, [sp, #0x48]
0x0000000001b8d04c: stp        xzr, xzr, [sp, #0x60]
0x0000000001b8d050: str        xzr, [sp, #0x58]
0x0000000001b8d054: mov        w8, #0x13
0x0000000001b8d058: str        w8, [sp, #0x70]
0x0000000001b8d05c: strh       w24, [sp, #0x74]
0x0000000001b8d060: strb       w25, [sp, #0x76]
0x0000000001b8d064: stur       xzr, [sp, #0x77]
0x0000000001b8d068: str        xzr, [sp, #0x80]
0x0000000001b8d06c: str        wzr, [sp, #0x88]
0x0000000001b8d070: stp        xzr, xzr, [sp, #0x98]
0x0000000001b8d074: str        xzr, [sp, #0x90]
0x0000000001b8d078: mov        w8, #0x18ffff
0x0000000001b8d07c: str        w8, [sp, #0xa8]
0x0000000001b8d080: strh       w24, [sp, #0xac]
0x0000000001b8d084: strb       w25, [sp, #0xae]
0x0000000001b8d088: stur       xzr, [x23, #0x67]
0x0000000001b8d08c: add        x0, sp, #0x10
0x0000000001b8d090: add        x1, sp, #0x48
0x0000000001b8d094: mov        w2, #2
0x0000000001b8d098: bl         #0x1aa94
0x0000000001b8d09c: str        xzr, [sp]
0x0000000001b8d0a0: adrp       x22, #0x6331000
0x0000000001b8d0a4: add        x22, x22, #0xde0
0x0000000001b8d0a8: adrp       x1, #0x520c000
0x0000000001b8d0ac: add        x1, x1, #0xc90
0x0000000001b8d0b0: adrp       x3, #0x1b8c000
0x0000000001b8d0b4: add        x3, x3, #0xe0
0x0000000001b8d0b8: adrp       x5, #0x1b8c000
0x0000000001b8d0bc: add        x5, x5, #0xe8
0x0000000001b8d0c0: add        x7, sp, #0x10
0x0000000001b8d0c4: mov        x0, x22
0x0000000001b8d0c8: mov        x2, x19
0x0000000001b8d0cc: mov        x4, #0
0x0000000001b8d0d0: mov        x6, #0
0x0000000001b8d0d4: bl         #0x1b8ca28
0x0000000001b8d0d8: mov        x0, x21
0x0000000001b8d0dc: mov        x1, x22
0x0000000001b8d0e0: mov        x2, x20
0x0000000001b8d0e4: bl         #0x4b984dc
0x0000000001b8d0e8: str        wzr, [sp, #0x50]
0x0000000001b8d0ec: str        xzr, [sp, #0x48]
0x0000000001b8d0f0: stp        xzr, xzr, [sp, #0x60]
0x0000000001b8d0f4: str        xzr, [sp, #0x58]
0x0000000001b8d0f8: mov        w8, #0x14
0x0000000001b8d0fc: str        w8, [sp, #0x70]
0x0000000001b8d100: strh       w24, [sp, #0x74]
0x0000000001b8d104: strb       w25, [sp, #0x76]
0x0000000001b8d108: stur       xzr, [sp, #0x77]
0x0000000001b8d10c: str        xzr, [sp, #0x80]
0x0000000001b8d110: str        wzr, [sp, #0x88]
0x0000000001b8d114: stp        xzr, xzr, [sp, #0x98]
0x0000000001b8d118: str        xzr, [sp, #0x90]
0x0000000001b8d11c: mov        w8, #0x19ffff
0x0000000001b8d120: str        w8, [sp, #0xa8]
0x0000000001b8d124: strh       w24, [sp, #0xac]
0x0000000001b8d128: strb       w25, [sp, #0xae]
0x0000000001b8d12c: stur       xzr, [x23, #0x67]
0x0000000001b8d130: add        x0, sp, #0x10
0x0000000001b8d134: add        x1, sp, #0x48
0x0000000001b8d138: mov        w2, #2
0x0000000001b8d13c: bl         #0x1aa94
0x0000000001b8d140: str        xzr, [sp]
0x0000000001b8d144: adrp       x22, #0x6331000
0x0000000001b8d148: add        x22, x22, #0xea8
0x0000000001b8d14c: adrp       x1, #0x536e000
0x0000000001b8d150: add        x1, x1, #0x367
0x0000000001b8d154: adrp       x3, #0x1b8c000
0x0000000001b8d158: add        x3, x3, #0x20c
0x0000000001b8d15c: adrp       x5, #0x1b8c000
0x0000000001b8d160: add        x5, x5, #0x214
0x0000000001b8d164: add        x7, sp, #0x10
0x0000000001b8d168: mov        x0, x22
0x0000000001b8d16c: mov        x2, x19
0x0000000001b8d170: mov        x4, #0
0x0000000001b8d174: mov        x6, #0
0x0000000001b8d178: bl         #0x1b8c71c
0x0000000001b8d17c: mov        x0, x21
0x0000000001b8d180: mov        x1, x22
0x0000000001b8d184: mov        x2, x20
0x0000000001b8d188: bl         #0x4b984dc
0x0000000001b8d18c: adrp       x0, #0x6331000
0x0000000001b8d190: add        x0, x0, #0xf70
0x0000000001b8d194: adrp       x2, #0x1b8c000
0x0000000001b8d198: add        x2, x2, #0x540
0x0000000001b8d19c: mov        w1, #6
0x0000000001b8d1a0: bl         #0x47d3d98
0x0000000001b8d1a4: adrp       x0, #0x6332000
0x0000000001b8d1a8: add        x0, x0, #0x1c8
0x0000000001b8d1ac: adrp       x1, #0x1b8c000
0x0000000001b8d1b0: add        x1, x1, #0x694
0x0000000001b8d1b4: bl         #0x4408bd0
0x0000000001b8d1b8: ldur       x8, [x29, #-0x48]
0x0000000001b8d1bc: adrp       x9, #0x5ba4000
0x0000000001b8d1c0: ldr        x9, [x9, #0x338]
0x0000000001b8d1c4: ldr        x9, [x9]
0x0000000001b8d1c8: cmp        x9, x8
0x0000000001b8d1cc: b.ne       #0x1b8d1ec
0x0000000001b8d1d0: ldp        x29, x30, [sp, #0x100]
0x0000000001b8d1d4: ldp        x20, x19, [sp, #0xf0]
0x0000000001b8d1d8: ldp        x22, x21, [sp, #0xe0]
0x0000000001b8d1dc: ldp        x24, x23, [sp, #0xd0]
0x0000000001b8d1e0: ldp        x26, x25, [sp, #0xc0]
0x0000000001b8d1e4: add        sp, sp, #0x110
0x0000000001b8d1e8: ret        
0x0000000001b8d1ec: bl         #0x4b98620
