; instruction-faithful ARM64 fallback for RobloxLib::function_1d0dfec
0x0000000001d0dfec: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0dff0: stp        x29, x30, [sp, #0x10]
0x0000000001d0dff4: add        x29, sp, #0x10
0x0000000001d0dff8: mov        x19, x0
0x0000000001d0dffc: sub        x20, x0, #0x140
0x0000000001d0e000: adrp       x8, #0x5d98000
0x0000000001d0e004: add        x8, x8, #0x5c8
0x0000000001d0e008: str        x8, [x20]
0x0000000001d0e00c: adrp       x9, #0x5e55000
0x0000000001d0e010: add        x9, x9, #0x7f0
0x0000000001d0e014: add        x10, x9, #0x6d8
0x0000000001d0e018: add        x11, x9, #0x6f8
0x0000000001d0e01c: stp        x10, x11, [x0, #-0xa8]
0x0000000001d0e020: add        x10, x9, #0x9b0
0x0000000001d0e024: stur       x10, [x0, #-0x20]
0x0000000001d0e028: add        x8, x8, #0x6d8
0x0000000001d0e02c: str        x8, [x0]
0x0000000001d0e030: add        x8, x9, #0xa70
0x0000000001d0e034: str        x8, [x0, #0x70]
0x0000000001d0e038: add        x0, x0, #0x90
0x0000000001d0e03c: bl         #0x58d84
0x0000000001d0e040: add        x0, x19, #0x88
0x0000000001d0e044: bl         #0x58d84
0x0000000001d0e048: adrp       x1, #0x5d98000
0x0000000001d0e04c: add        x1, x1, #0x4d8
0x0000000001d0e050: mov        x0, x20
0x0000000001d0e054: ldp        x29, x30, [sp, #0x10]
0x0000000001d0e058: ldp        x20, x19, [sp], #0x20
0x0000000001d0e05c: b          #0x3fbe88c
0x0000000001d0e060: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0e064: stp        x29, x30, [sp, #0x10]
0x0000000001d0e068: add        x29, sp, #0x10
0x0000000001d0e06c: mov        x19, x0
0x0000000001d0e070: sub        x20, x0, #0x140
0x0000000001d0e074: adrp       x8, #0x5d98000
0x0000000001d0e078: add        x8, x8, #0x5c8
0x0000000001d0e07c: str        x8, [x20]
0x0000000001d0e080: adrp       x9, #0x5e55000
0x0000000001d0e084: add        x9, x9, #0x7f0
0x0000000001d0e088: add        x10, x9, #0x6d8
0x0000000001d0e08c: add        x11, x9, #0x6f8
0x0000000001d0e090: stp        x10, x11, [x0, #-0xa8]
0x0000000001d0e094: add        x10, x9, #0x9b0
0x0000000001d0e098: stur       x10, [x0, #-0x20]
0x0000000001d0e09c: add        x8, x8, #0x6d8
0x0000000001d0e0a0: str        x8, [x0]
0x0000000001d0e0a4: add        x8, x9, #0xa70
0x0000000001d0e0a8: str        x8, [x0, #0x70]
0x0000000001d0e0ac: add        x0, x0, #0x90
0x0000000001d0e0b0: bl         #0x58d84
0x0000000001d0e0b4: add        x0, x19, #0x88
0x0000000001d0e0b8: bl         #0x58d84
0x0000000001d0e0bc: adrp       x1, #0x5d98000
0x0000000001d0e0c0: add        x1, x1, #0x4d8
0x0000000001d0e0c4: mov        x0, x20
0x0000000001d0e0c8: bl         #0x3fbe88c
0x0000000001d0e0cc: ldp        x29, x30, [sp, #0x10]
0x0000000001d0e0d0: ldp        x20, x19, [sp], #0x20
0x0000000001d0e0d4: b          #0x47e93a8
0x0000000001d0e0d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0e0dc: stp        x29, x30, [sp, #0x10]
0x0000000001d0e0e0: add        x29, sp, #0x10
0x0000000001d0e0e4: mov        x19, x0
0x0000000001d0e0e8: adrp       x20, #0x5e56000
0x0000000001d0e0ec: add        x20, x20, #0x270
0x0000000001d0e0f0: ldr        x8, [x20]
0x0000000001d0e0f4: str        x8, [x0]
0x0000000001d0e0f8: adrp       x9, #0x5e55000
0x0000000001d0e0fc: add        x9, x9, #0x7f0
0x0000000001d0e100: add        x10, x9, #0x6d8
0x0000000001d0e104: str        x10, [x0, #0x98]
0x0000000001d0e108: ldur       x8, [x8, #-0x18]
0x0000000001d0e10c: ldp        x10, x11, [x20, #0xc8]
0x0000000001d0e110: str        x10, [x0, x8]
0x0000000001d0e114: add        x8, x9, #0x6f8
0x0000000001d0e118: str        x8, [x0, #0xa0]
0x0000000001d0e11c: add        x8, x9, #0x9b0
0x0000000001d0e120: str        x8, [x0, #0x120]
0x0000000001d0e124: str        x11, [x0, #0x140]
0x0000000001d0e128: add        x8, x9, #0xa70
0x0000000001d0e12c: str        x8, [x0, #0x1b0]
0x0000000001d0e130: add        x0, x0, #0x1d0
0x0000000001d0e134: bl         #0x58d84
0x0000000001d0e138: add        x0, x19, #0x1c8
0x0000000001d0e13c: bl         #0x58d84
0x0000000001d0e140: add        x1, x20, #0x10
0x0000000001d0e144: mov        x0, x19
0x0000000001d0e148: ldp        x29, x30, [sp, #0x10]
0x0000000001d0e14c: ldp        x20, x19, [sp], #0x20
0x0000000001d0e150: b          #0x3fbe88c
0x0000000001d0e154: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0e158: stp        x29, x30, [sp, #0x10]
0x0000000001d0e15c: add        x29, sp, #0x10
0x0000000001d0e160: mov        x19, x0
0x0000000001d0e164: adrp       x20, #0x5e56000
0x0000000001d0e168: add        x20, x20, #0x270
0x0000000001d0e16c: ldr        x8, [x20]
0x0000000001d0e170: str        x8, [x0]
0x0000000001d0e174: adrp       x9, #0x5e55000
0x0000000001d0e178: add        x9, x9, #0x7f0
0x0000000001d0e17c: add        x10, x9, #0x6d8
0x0000000001d0e180: str        x10, [x0, #0x98]
0x0000000001d0e184: ldur       x8, [x8, #-0x18]
0x0000000001d0e188: ldp        x10, x11, [x20, #0xc8]
0x0000000001d0e18c: str        x10, [x0, x8]
0x0000000001d0e190: add        x8, x9, #0x6f8
0x0000000001d0e194: str        x8, [x0, #0xa0]
0x0000000001d0e198: add        x8, x9, #0x9b0
0x0000000001d0e19c: str        x8, [x0, #0x120]
0x0000000001d0e1a0: str        x11, [x0, #0x140]
0x0000000001d0e1a4: add        x8, x9, #0xa70
0x0000000001d0e1a8: str        x8, [x0, #0x1b0]
0x0000000001d0e1ac: add        x0, x0, #0x1d0
0x0000000001d0e1b0: bl         #0x58d84
0x0000000001d0e1b4: add        x0, x19, #0x1c8
0x0000000001d0e1b8: bl         #0x58d84
0x0000000001d0e1bc: add        x1, x20, #0x10
0x0000000001d0e1c0: mov        x0, x19
0x0000000001d0e1c4: bl         #0x3fbe88c
0x0000000001d0e1c8: ldp        x29, x30, [sp, #0x10]
0x0000000001d0e1cc: ldp        x20, x19, [sp], #0x20
0x0000000001d0e1d0: b          #0x47e93a8
