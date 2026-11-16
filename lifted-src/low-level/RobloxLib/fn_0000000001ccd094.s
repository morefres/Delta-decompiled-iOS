; instruction-faithful ARM64 fallback for RobloxLib::function_1ccd094
0x0000000001ccd094: stp        x28, x27, [sp, #-0x60]!
0x0000000001ccd098: stp        x26, x25, [sp, #0x10]
0x0000000001ccd09c: stp        x24, x23, [sp, #0x20]
0x0000000001ccd0a0: stp        x22, x21, [sp, #0x30]
0x0000000001ccd0a4: stp        x20, x19, [sp, #0x40]
0x0000000001ccd0a8: stp        x29, x30, [sp, #0x50]
0x0000000001ccd0ac: add        x29, sp, #0x50
0x0000000001ccd0b0: mov        x20, x7
0x0000000001ccd0b4: mov        x22, x6
0x0000000001ccd0b8: mov        x23, x5
0x0000000001ccd0bc: mov        x24, x4
0x0000000001ccd0c0: mov        x21, x3
0x0000000001ccd0c4: mov        x25, x2
0x0000000001ccd0c8: mov        x26, x1
0x0000000001ccd0cc: mov        x19, x0
0x0000000001ccd0d0: ldp        x28, x27, [x29, #0x10]
0x0000000001ccd0d4: bl         #0x1cca128
0x0000000001ccd0d8: mov        x1, x0
0x0000000001ccd0dc: mov        x0, x19
0x0000000001ccd0e0: mov        x2, x21
0x0000000001ccd0e4: mov        x3, x20
0x0000000001ccd0e8: mov        x4, x28
0x0000000001ccd0ec: bl         #0x4413d04
0x0000000001ccd0f0: adrp       x8, #0x5d7e000
0x0000000001ccd0f4: add        x8, x8, #0x690
0x0000000001ccd0f8: str        x8, [x19]
0x0000000001ccd0fc: stp        x26, x25, [x19, #0xa0]
0x0000000001ccd100: mov        x20, x19
0x0000000001ccd104: str        xzr, [x20, #0xb0]!
0x0000000001ccd108: mov        x21, x19
0x0000000001ccd10c: str        xzr, [x21, #0xb8]!
0x0000000001ccd110: str        xzr, [x19, #0xc0]
0x0000000001ccd114: mov        x1, x24
0x0000000001ccd118: mov        x2, x23
0x0000000001ccd11c: mov        x3, x22
0x0000000001ccd120: mov        x4, x27
0x0000000001ccd124: bl         #0x1ccd178
0x0000000001ccd128: mov        x0, x19
0x0000000001ccd12c: ldp        x29, x30, [sp, #0x50]
0x0000000001ccd130: ldp        x20, x19, [sp, #0x40]
0x0000000001ccd134: ldp        x22, x21, [sp, #0x30]
0x0000000001ccd138: ldp        x24, x23, [sp, #0x20]
0x0000000001ccd13c: ldp        x26, x25, [sp, #0x10]
0x0000000001ccd140: ldp        x28, x27, [sp], #0x60
0x0000000001ccd144: ret        
0x0000000001ccd148: mov        x22, x0
0x0000000001ccd14c: ldr        x0, [x19, #0xc0]
0x0000000001ccd150: str        xzr, [x19, #0xc0]
0x0000000001ccd154: cbz        x0, #0x1ccd15c
0x0000000001ccd158: bl         #0x47e93a8
0x0000000001ccd15c: mov        x0, x21
0x0000000001ccd160: mov        x1, x20
0x0000000001ccd164: bl         #0x4b2f3b0
0x0000000001ccd168: mov        x0, x19
0x0000000001ccd16c: bl         #0x24478
0x0000000001ccd170: mov        x0, x22
0x0000000001ccd174: bl         #0x4b97984
