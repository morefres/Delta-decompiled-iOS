; instruction-faithful ARM64 fallback for RobloxLib::function_1cdcd14
0x0000000001cdcd14: sub        sp, sp, #0x40
0x0000000001cdcd18: stp        x20, x19, [sp, #0x20]
0x0000000001cdcd1c: stp        x29, x30, [sp, #0x30]
0x0000000001cdcd20: add        x29, sp, #0x30
0x0000000001cdcd24: mov        x19, x1
0x0000000001cdcd28: sub        x20, x0, #0xb0
0x0000000001cdcd2c: adrp       x1, #0x6368000
0x0000000001cdcd30: add        x1, x1, #0xb18
0x0000000001cdcd34: mov        x0, x20
0x0000000001cdcd38: bl         #0x4b4f398
0x0000000001cdcd3c: cbz        w0, #0x1cdcd68
0x0000000001cdcd40: bl         #0x2212e24
0x0000000001cdcd44: ldr        w8, [x0, #0x98]
0x0000000001cdcd48: str        w8, [sp, #8]
0x0000000001cdcd4c: adrp       x2, #0x6368000
0x0000000001cdcd50: add        x2, x2, #0xb18
0x0000000001cdcd54: add        x4, sp, #8
0x0000000001cdcd58: mov        x0, x19
0x0000000001cdcd5c: mov        x1, x20
0x0000000001cdcd60: mov        x3, #0
0x0000000001cdcd64: bl         #0x24d7144
0x0000000001cdcd68: adrp       x1, #0x6368000
0x0000000001cdcd6c: add        x1, x1, #0xca8
0x0000000001cdcd70: mov        x0, x20
0x0000000001cdcd74: bl         #0x4b4f398
0x0000000001cdcd78: cbz        w0, #0x1cdcda4
0x0000000001cdcd7c: bl         #0x2212e24
0x0000000001cdcd80: ldrb       w8, [x0, #0x50]
0x0000000001cdcd84: strb       w8, [sp, #8]
0x0000000001cdcd88: adrp       x2, #0x6368000
0x0000000001cdcd8c: add        x2, x2, #0xca8
0x0000000001cdcd90: add        x4, sp, #8
0x0000000001cdcd94: mov        x0, x19
0x0000000001cdcd98: mov        x1, x20
0x0000000001cdcd9c: mov        x3, #0
0x0000000001cdcda0: bl         #0x24d68f8
0x0000000001cdcda4: adrp       x1, #0x6368000
0x0000000001cdcda8: add        x1, x1, #0xd70
0x0000000001cdcdac: mov        x0, x20
0x0000000001cdcdb0: bl         #0x4b4f398
0x0000000001cdcdb4: cbz        w0, #0x1cdcdf0
0x0000000001cdcdb8: add        x8, sp, #8
0x0000000001cdcdbc: mov        x0, x20
0x0000000001cdcdc0: bl         #0x1cdc7fc
0x0000000001cdcdc4: adrp       x2, #0x6368000
0x0000000001cdcdc8: add        x2, x2, #0xd70
0x0000000001cdcdcc: add        x4, sp, #8
0x0000000001cdcdd0: mov        x0, x19
0x0000000001cdcdd4: mov        x1, x20
0x0000000001cdcdd8: mov        x3, #0
0x0000000001cdcddc: bl         #0x24d60ac
0x0000000001cdcde0: ldrsb      w8, [sp, #0x1f]
0x0000000001cdcde4: tbz        w8, #0x1f, #0x1cdcdf0
0x0000000001cdcde8: ldr        x0, [sp, #8]
0x0000000001cdcdec: bl         #0x47e93a8
0x0000000001cdcdf0: adrp       x1, #0x6368000
0x0000000001cdcdf4: add        x1, x1, #0xe38
0x0000000001cdcdf8: mov        x0, x20
0x0000000001cdcdfc: bl         #0x4b4f398
0x0000000001cdce00: cbz        w0, #0x1cdce2c
0x0000000001cdce04: mov        x0, x20
0x0000000001cdce08: bl         #0x2475a58
0x0000000001cdce0c: str        d0, [sp, #8]
0x0000000001cdce10: adrp       x2, #0x6368000
0x0000000001cdce14: add        x2, x2, #0xe38
0x0000000001cdce18: add        x4, sp, #8
0x0000000001cdce1c: mov        x0, x19
0x0000000001cdce20: mov        x1, x20
0x0000000001cdce24: mov        x3, #0
0x0000000001cdce28: bl         #0x24d8a28
0x0000000001cdce2c: adrp       x1, #0x6368000
0x0000000001cdce30: add        x1, x1, #0xf00
0x0000000001cdce34: mov        x0, x20
0x0000000001cdce38: bl         #0x4b4f398
0x0000000001cdce3c: cbz        w0, #0x1cdce68
0x0000000001cdce40: mov        x0, x20
0x0000000001cdce44: bl         #0x2475ab4
0x0000000001cdce48: str        s0, [sp, #8]
0x0000000001cdce4c: adrp       x2, #0x6368000
0x0000000001cdce50: add        x2, x2, #0xf00
0x0000000001cdce54: add        x4, sp, #8
0x0000000001cdce58: mov        x0, x19
0x0000000001cdce5c: mov        x1, x20
0x0000000001cdce60: mov        x3, #0
0x0000000001cdce64: bl         #0x24d81dc
0x0000000001cdce68: adrp       x1, #0x6368000
0x0000000001cdce6c: add        x1, x1, #0xfc8
0x0000000001cdce70: mov        x0, x20
0x0000000001cdce74: bl         #0x4b4f398
0x0000000001cdce78: cbz        w0, #0x1cdcea4
0x0000000001cdce7c: mov        x0, x20
0x0000000001cdce80: bl         #0x2475b10
0x0000000001cdce84: str        s0, [sp, #8]
0x0000000001cdce88: adrp       x2, #0x6368000
0x0000000001cdce8c: add        x2, x2, #0xfc8
0x0000000001cdce90: add        x4, sp, #8
0x0000000001cdce94: mov        x0, x19
0x0000000001cdce98: mov        x1, x20
0x0000000001cdce9c: mov        x3, #0
0x0000000001cdcea0: bl         #0x24d81dc
0x0000000001cdcea4: adrp       x1, #0x6369000
0x0000000001cdcea8: add        x1, x1, #0x90
0x0000000001cdceac: mov        x0, x20
0x0000000001cdceb0: bl         #0x4b4f398
0x0000000001cdceb4: cbz        w0, #0x1cdcee0
0x0000000001cdceb8: mov        x0, x20
0x0000000001cdcebc: bl         #0x2475b6c
0x0000000001cdcec0: str        s0, [sp, #8]
0x0000000001cdcec4: adrp       x2, #0x6369000
0x0000000001cdcec8: add        x2, x2, #0x90
0x0000000001cdcecc: add        x4, sp, #8
0x0000000001cdced0: mov        x0, x19
0x0000000001cdced4: mov        x1, x20
0x0000000001cdced8: mov        x3, #0
0x0000000001cdcedc: bl         #0x24d81dc
0x0000000001cdcee0: adrp       x1, #0x6369000
0x0000000001cdcee4: add        x1, x1, #0x158
0x0000000001cdcee8: mov        x0, x20
0x0000000001cdceec: bl         #0x4b4f398
0x0000000001cdcef0: cbz        w0, #0x1cdcf1c
0x0000000001cdcef4: mov        x0, x20
0x0000000001cdcef8: bl         #0x2475bc8
0x0000000001cdcefc: str        s0, [sp, #8]
0x0000000001cdcf00: adrp       x2, #0x6369000
0x0000000001cdcf04: add        x2, x2, #0x158
0x0000000001cdcf08: add        x4, sp, #8
0x0000000001cdcf0c: mov        x0, x19
0x0000000001cdcf10: mov        x1, x20
0x0000000001cdcf14: mov        x3, #0
0x0000000001cdcf18: bl         #0x24d81dc
0x0000000001cdcf1c: adrp       x1, #0x6369000
0x0000000001cdcf20: add        x1, x1, #0x220
0x0000000001cdcf24: mov        x0, x20
0x0000000001cdcf28: bl         #0x4b4f398
0x0000000001cdcf2c: cbz        w0, #0x1cdcf58
0x0000000001cdcf30: mov        x0, x20
0x0000000001cdcf34: bl         #0x2475c24
0x0000000001cdcf38: str        s0, [sp, #8]
0x0000000001cdcf3c: adrp       x2, #0x6369000
0x0000000001cdcf40: add        x2, x2, #0x220
0x0000000001cdcf44: add        x4, sp, #8
0x0000000001cdcf48: mov        x0, x19
0x0000000001cdcf4c: mov        x1, x20
0x0000000001cdcf50: mov        x3, #0
0x0000000001cdcf54: bl         #0x24d81dc
0x0000000001cdcf58: adrp       x1, #0x6369000
0x0000000001cdcf5c: add        x1, x1, #0x2e8
0x0000000001cdcf60: mov        x0, x20
0x0000000001cdcf64: bl         #0x4b4f398
0x0000000001cdcf68: cbz        w0, #0x1cdcf94
0x0000000001cdcf6c: mov        x0, x20
0x0000000001cdcf70: bl         #0x2475c80
0x0000000001cdcf74: str        s0, [sp, #8]
0x0000000001cdcf78: adrp       x2, #0x6369000
0x0000000001cdcf7c: add        x2, x2, #0x2e8
0x0000000001cdcf80: add        x4, sp, #8
0x0000000001cdcf84: mov        x0, x19
0x0000000001cdcf88: mov        x1, x20
0x0000000001cdcf8c: mov        x3, #0
0x0000000001cdcf90: bl         #0x24d81dc
0x0000000001cdcf94: adrp       x1, #0x6369000
0x0000000001cdcf98: add        x1, x1, #0x3b0
0x0000000001cdcf9c: mov        x0, x20
0x0000000001cdcfa0: bl         #0x4b4f398
0x0000000001cdcfa4: cbz        w0, #0x1cdcfcc
0x0000000001cdcfa8: mov        w8, #-1
0x0000000001cdcfac: str        w8, [sp, #8]
0x0000000001cdcfb0: adrp       x2, #0x6369000
0x0000000001cdcfb4: add        x2, x2, #0x3b0
0x0000000001cdcfb8: add        x4, sp, #8
0x0000000001cdcfbc: mov        x0, x19
0x0000000001cdcfc0: mov        x1, x20
0x0000000001cdcfc4: mov        x3, #0
0x0000000001cdcfc8: bl         #0x24d7144
0x0000000001cdcfcc: adrp       x1, #0x6369000
0x0000000001cdcfd0: add        x1, x1, #0x478
0x0000000001cdcfd4: mov        x0, x20
0x0000000001cdcfd8: bl         #0x4b4f398
0x0000000001cdcfdc: cbz        w0, #0x1cdd008
0x0000000001cdcfe0: mov        x0, x20
0x0000000001cdcfe4: bl         #0x2475cdc
0x0000000001cdcfe8: strb       w0, [sp, #8]
0x0000000001cdcfec: adrp       x2, #0x6369000
0x0000000001cdcff0: add        x2, x2, #0x478
0x0000000001cdcff4: add        x4, sp, #8
0x0000000001cdcff8: mov        x0, x19
0x0000000001cdcffc: mov        x1, x20
0x0000000001cdd000: mov        x3, #0
0x0000000001cdd004: bl         #0x24d68f8
0x0000000001cdd008: adrp       x1, #0x6369000
0x0000000001cdd00c: add        x1, x1, #0x540
0x0000000001cdd010: mov        x0, x20
0x0000000001cdd014: bl         #0x4b4f398
0x0000000001cdd018: cbz        w0, #0x1cdd044
0x0000000001cdd01c: mov        x0, x20
0x0000000001cdd020: bl         #0x2475d38
0x0000000001cdd024: strb       w0, [sp, #8]
0x0000000001cdd028: adrp       x2, #0x6369000
0x0000000001cdd02c: add        x2, x2, #0x540
0x0000000001cdd030: add        x4, sp, #8
0x0000000001cdd034: mov        x0, x19
0x0000000001cdd038: mov        x1, x20
0x0000000001cdd03c: mov        x3, #0
0x0000000001cdd040: bl         #0x24d68f8
0x0000000001cdd044: adrp       x1, #0x6369000
0x0000000001cdd048: add        x1, x1, #0x608
0x0000000001cdd04c: mov        x0, x20
0x0000000001cdd050: bl         #0x4b4f398
0x0000000001cdd054: cbz        w0, #0x1cdd080
0x0000000001cdd058: mov        x0, x20
0x0000000001cdd05c: bl         #0x2475d94
0x0000000001cdd060: strb       w0, [sp, #8]
0x0000000001cdd064: adrp       x2, #0x6369000
0x0000000001cdd068: add        x2, x2, #0x608
0x0000000001cdd06c: add        x4, sp, #8
0x0000000001cdd070: mov        x0, x19
0x0000000001cdd074: mov        x1, x20
0x0000000001cdd078: mov        x3, #0
0x0000000001cdd07c: bl         #0x24d68f8
0x0000000001cdd080: adrp       x1, #0x6369000
0x0000000001cdd084: add        x1, x1, #0x6d0
0x0000000001cdd088: mov        x0, x20
0x0000000001cdd08c: bl         #0x4b4f398
0x0000000001cdd090: cbz        w0, #0x1cdd0bc
0x0000000001cdd094: mov        x0, x20
0x0000000001cdd098: bl         #0x2475df0
0x0000000001cdd09c: strb       w0, [sp, #8]
0x0000000001cdd0a0: adrp       x2, #0x6369000
0x0000000001cdd0a4: add        x2, x2, #0x6d0
0x0000000001cdd0a8: add        x4, sp, #8
0x0000000001cdd0ac: mov        x0, x19
0x0000000001cdd0b0: mov        x1, x20
0x0000000001cdd0b4: mov        x3, #0
0x0000000001cdd0b8: bl         #0x24d68f8
0x0000000001cdd0bc: adrp       x1, #0x6369000
0x0000000001cdd0c0: add        x1, x1, #0x798
0x0000000001cdd0c4: mov        x0, x20
0x0000000001cdd0c8: bl         #0x4b4f398
0x0000000001cdd0cc: cbz        w0, #0x1cdd0f8
0x0000000001cdd0d0: mov        x0, x20
0x0000000001cdd0d4: bl         #0x2475980
0x0000000001cdd0d8: strb       w0, [sp, #8]
0x0000000001cdd0dc: adrp       x2, #0x6369000
0x0000000001cdd0e0: add        x2, x2, #0x798
0x0000000001cdd0e4: add        x4, sp, #8
0x0000000001cdd0e8: mov        x0, x19
0x0000000001cdd0ec: mov        x1, x20
0x0000000001cdd0f0: mov        x3, #0
0x0000000001cdd0f4: bl         #0x24d68f8
0x0000000001cdd0f8: adrp       x1, #0x6369000
0x0000000001cdd0fc: add        x1, x1, #0x860
0x0000000001cdd100: mov        x0, x20
0x0000000001cdd104: bl         #0x4b4f398
0x0000000001cdd108: cbz        w0, #0x1cdd134
0x0000000001cdd10c: mov        x0, x20
0x0000000001cdd110: bl         #0x2475990
0x0000000001cdd114: strb       w0, [sp, #8]
0x0000000001cdd118: adrp       x2, #0x6369000
0x0000000001cdd11c: add        x2, x2, #0x860
0x0000000001cdd120: add        x4, sp, #8
0x0000000001cdd124: mov        x0, x19
0x0000000001cdd128: mov        x1, x20
0x0000000001cdd12c: mov        x3, #0
0x0000000001cdd130: bl         #0x24d68f8
0x0000000001cdd134: ldp        x29, x30, [sp, #0x30]
0x0000000001cdd138: ldp        x20, x19, [sp, #0x20]
0x0000000001cdd13c: add        sp, sp, #0x40
0x0000000001cdd140: ret        
0x0000000001cdd144: mov        x19, x0
0x0000000001cdd148: ldrsb      w8, [sp, #0x1f]
0x0000000001cdd14c: tbz        w8, #0x1f, #0x1cdd158
0x0000000001cdd150: ldr        x0, [sp, #8]
0x0000000001cdd154: bl         #0x47e93a8
0x0000000001cdd158: mov        x0, x19
0x0000000001cdd15c: bl         #0x4b97984
