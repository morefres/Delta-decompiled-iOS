; instruction-faithful ARM64 fallback for RobloxLib::function_1b6df10
0x0000000001b6df10: sub        sp, sp, #0x30
0x0000000001b6df14: stp        x20, x19, [sp, #0x10]
0x0000000001b6df18: stp        x29, x30, [sp, #0x20]
0x0000000001b6df1c: add        x29, sp, #0x20
0x0000000001b6df20: mov        x19, x0
0x0000000001b6df24: adrp       x8, #0x5d1a000
0x0000000001b6df28: add        x8, x8, #0xe18
0x0000000001b6df2c: str        x8, [x0]
0x0000000001b6df30: add        x8, x8, #0x278
0x0000000001b6df34: str        x8, [x0, #0x98]
0x0000000001b6df38: add        x0, x0, #0x5a0
0x0000000001b6df3c: bl         #0x261ef8
0x0000000001b6df40: add        x8, x19, #0x580
0x0000000001b6df44: str        x8, [sp, #8]
0x0000000001b6df48: add        x0, sp, #8
0x0000000001b6df4c: bl         #0x262250
0x0000000001b6df50: add        x0, x19, #0x578
0x0000000001b6df54: bl         #0x58d84
0x0000000001b6df58: add        x0, x19, #0x570
0x0000000001b6df5c: bl         #0x2c998
0x0000000001b6df60: add        x0, x19, #0x568
0x0000000001b6df64: bl         #0x2c998
0x0000000001b6df68: ldr        x0, [x19, #0x550]
0x0000000001b6df6c: bl         #0x47e93a8
0x0000000001b6df70: add        x0, x19, #0x520
0x0000000001b6df74: bl         #0x262310
0x0000000001b6df78: add        x0, x19, #0x4f8
0x0000000001b6df7c: bl         #0x262310
0x0000000001b6df80: add        x0, x19, #0x4d0
0x0000000001b6df84: bl         #0x262388
0x0000000001b6df88: add        x0, x19, #0x4a0
0x0000000001b6df8c: bl         #0x2624fc
0x0000000001b6df90: add        x0, x19, #0x480
0x0000000001b6df94: bl         #0x262574
0x0000000001b6df98: add        x0, x19, #0x458
0x0000000001b6df9c: bl         #0x2624fc
0x0000000001b6dfa0: ldr        x0, [x19, #0x450]
0x0000000001b6dfa4: cbz        x0, #0x1b6dfac
0x0000000001b6dfa8: bl         #0x4b9808c
0x0000000001b6dfac: ldr        x0, [x19, #0x438]
0x0000000001b6dfb0: cbz        x0, #0x1b6dfb8
0x0000000001b6dfb4: bl         #0x4b9808c
0x0000000001b6dfb8: ldr        x0, [x19, #0x428]
0x0000000001b6dfbc: cbz        x0, #0x1b6dfc4
0x0000000001b6dfc0: bl         #0x4b9808c
0x0000000001b6dfc4: add        x0, x19, #0x3b0
0x0000000001b6dfc8: bl         #0x261e14
0x0000000001b6dfcc: add        x0, x19, #0x388
0x0000000001b6dfd0: bl         #0x262830
0x0000000001b6dfd4: add        x0, x19, #0x370
0x0000000001b6dfd8: bl         #0x58d84
0x0000000001b6dfdc: add        x20, x19, #0x308
0x0000000001b6dfe0: add        x8, x19, #0x348
0x0000000001b6dfe4: str        x8, [sp, #8]
0x0000000001b6dfe8: add        x0, sp, #8
0x0000000001b6dfec: bl         #0x2626b4
0x0000000001b6dff0: add        x8, x19, #0x328
0x0000000001b6dff4: str        x8, [sp, #8]
0x0000000001b6dff8: add        x0, sp, #8
0x0000000001b6dffc: bl         #0x2626b4
0x0000000001b6e000: str        x20, [sp, #8]
0x0000000001b6e004: add        x0, sp, #8
0x0000000001b6e008: bl         #0x2626f0
0x0000000001b6e00c: add        x0, x19, #0x2f8
0x0000000001b6e010: bl         #0x1df28
0x0000000001b6e014: add        x0, x19, #0x2e8
0x0000000001b6e018: bl         #0x1df28
0x0000000001b6e01c: add        x0, x19, #0x2c0
0x0000000001b6e020: bl         #0x262740
0x0000000001b6e024: add        x0, x19, #0x298
0x0000000001b6e028: bl         #0x2627b8
0x0000000001b6e02c: add        x0, x19, #0x290
0x0000000001b6e030: bl         #0x58d84
0x0000000001b6e034: add        x0, x19, #0x288
0x0000000001b6e038: bl         #0x58d84
0x0000000001b6e03c: add        x0, x19, #0x280
0x0000000001b6e040: bl         #0x58d84
0x0000000001b6e044: add        x0, x19, #0x270
0x0000000001b6e048: bl         #0x1df28
0x0000000001b6e04c: add        x0, x19, #0x248
0x0000000001b6e050: bl         #0x262830
0x0000000001b6e054: add        x8, x19, #0x228
0x0000000001b6e058: str        x8, [sp, #8]
0x0000000001b6e05c: add        x0, sp, #8
0x0000000001b6e060: bl         #0x18c0c0
0x0000000001b6e064: add        x0, x19, #0x218
0x0000000001b6e068: bl         #0x1df28
0x0000000001b6e06c: add        x0, x19, #0x208
0x0000000001b6e070: bl         #0x1df28
0x0000000001b6e074: add        x8, x19, #0x1f0
0x0000000001b6e078: str        x8, [sp, #8]
0x0000000001b6e07c: add        x0, sp, #8
0x0000000001b6e080: bl         #0x266d1c
0x0000000001b6e084: ldr        x0, [x19, #0x1d8]
0x0000000001b6e088: cbz        x0, #0x1b6e094
0x0000000001b6e08c: str        x0, [x19, #0x1e0]
0x0000000001b6e090: bl         #0x47e93a8
0x0000000001b6e094: ldr        x0, [x19, #0x1c0]
0x0000000001b6e098: cbz        x0, #0x1b6e0a4
0x0000000001b6e09c: str        x0, [x19, #0x1c8]
0x0000000001b6e0a0: bl         #0x47e93a8
0x0000000001b6e0a4: ldr        x0, [x19, #0x1a8]
0x0000000001b6e0a8: cbz        x0, #0x1b6e0b0
0x0000000001b6e0ac: bl         #0x47e93a8
0x0000000001b6e0b0: add        x8, x19, #0x190
0x0000000001b6e0b4: str        x8, [sp, #8]
0x0000000001b6e0b8: add        x0, sp, #8
0x0000000001b6e0bc: bl         #0x266c94
0x0000000001b6e0c0: ldr        x0, [x19, #0x178]
0x0000000001b6e0c4: cbz        x0, #0x1b6e0d0
0x0000000001b6e0c8: str        x0, [x19, #0x180]
0x0000000001b6e0cc: bl         #0x47e93a8
0x0000000001b6e0d0: add        x0, x19, #0xa8
0x0000000001b6e0d4: bl         #0x1b6bc9c
0x0000000001b6e0d8: mov        x0, x19
0x0000000001b6e0dc: bl         #0x4182bf0
0x0000000001b6e0e0: ldp        x29, x30, [sp, #0x20]
0x0000000001b6e0e4: ldp        x20, x19, [sp, #0x10]
0x0000000001b6e0e8: add        sp, sp, #0x30
0x0000000001b6e0ec: ret        
0x0000000001b6e0f0: bl         #0x18bd8
0x0000000001b6e0f4: bl         #0x18bd8
0x0000000001b6e0f8: bl         #0x18bd8
