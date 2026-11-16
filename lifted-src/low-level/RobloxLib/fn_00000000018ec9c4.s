; instruction-faithful ARM64 fallback for RobloxLib::function_18ec9c4
0x00000000018ec9c4: stp        x20, x19, [sp, #-0x20]!
0x00000000018ec9c8: stp        x29, x30, [sp, #0x10]
0x00000000018ec9cc: add        x29, sp, #0x10
0x00000000018ec9d0: mov        x19, x0
0x00000000018ec9d4: ldr        x1, [x0, #0x10]
0x00000000018ec9d8: ldr        w8, [x0, #4]
0x00000000018ec9dc: lsl        x2, x8, #4
0x00000000018ec9e0: mov        w3, #8
0x00000000018ec9e4: bl         #0x58f60
0x00000000018ec9e8: ldr        x1, [x19, #8]
0x00000000018ec9ec: ldr        w2, [x19, #4]
0x00000000018ec9f0: mov        x0, x19
0x00000000018ec9f4: ldp        x29, x30, [sp, #0x10]
0x00000000018ec9f8: ldp        x20, x19, [sp], #0x20
0x00000000018ec9fc: b          #0x185f720
0x00000000018eca00: sub        sp, sp, #0x30
0x00000000018eca04: stp        x20, x19, [sp, #0x10]
0x00000000018eca08: stp        x29, x30, [sp, #0x20]
0x00000000018eca0c: add        x29, sp, #0x20
0x00000000018eca10: mov        x19, x0
0x00000000018eca14: add        x0, x0, #0x300
0x00000000018eca18: mov        x1, #0
0x00000000018eca1c: bl         #0x18ec560
0x00000000018eca20: add        x0, x19, #0x2f0
0x00000000018eca24: bl         #0x1df28
0x00000000018eca28: add        x8, x19, #0x298
0x00000000018eca2c: str        x8, [sp, #8]
0x00000000018eca30: add        x0, sp, #8
0x00000000018eca34: bl         #0x57da0
0x00000000018eca38: ldr        x0, [x19, #0x278]
0x00000000018eca3c: cbz        x0, #0x18eca48
0x00000000018eca40: str        x0, [x19, #0x280]
0x00000000018eca44: bl         #0x47e93a8
0x00000000018eca48: add        x0, x19, #0x250
0x00000000018eca4c: bl         #0x1919a84
0x00000000018eca50: add        x0, x19, #0x228
0x00000000018eca54: bl         #0x698120
0x00000000018eca58: ldr        x0, [x19, #0x210]
0x00000000018eca5c: cbz        x0, #0x18eca68
0x00000000018eca60: str        x0, [x19, #0x218]
0x00000000018eca64: bl         #0x47e93a8
0x00000000018eca68: add        x8, x19, #0x1f8
0x00000000018eca6c: str        x8, [sp, #8]
0x00000000018eca70: add        x0, sp, #8
0x00000000018eca74: bl         #0x57da0
0x00000000018eca78: ldr        x0, [x19, #0x1d0]
0x00000000018eca7c: cbz        x0, #0x18eca88
0x00000000018eca80: str        x0, [x19, #0x1d8]
0x00000000018eca84: bl         #0x47e93a8
0x00000000018eca88: ldrsb      w8, [x19, #0x1b7]
0x00000000018eca8c: tbz        w8, #0x1f, #0x18eca98
0x00000000018eca90: ldr        x0, [x19, #0x1a0]
0x00000000018eca94: bl         #0x47e93a8
0x00000000018eca98: ldr        x0, [x19, #0x188]
0x00000000018eca9c: cbz        x0, #0x18ecaa8
0x00000000018ecaa0: str        x0, [x19, #0x190]
0x00000000018ecaa4: bl         #0x47e93a8
0x00000000018ecaa8: add        x0, x19, #0x148
0x00000000018ecaac: bl         #0x1919b04
0x00000000018ecab0: add        x0, x19, #0x118
0x00000000018ecab4: bl         #0x1919a84
0x00000000018ecab8: add        x0, x19, #0xd8
0x00000000018ecabc: bl         #0x18ec9c4
0x00000000018ecac0: add        x0, x19, #0xd0
0x00000000018ecac4: bl         #0x698120
0x00000000018ecac8: ldr        x0, [x19, #0x98]
0x00000000018ecacc: cbz        x0, #0x18ecad8
0x00000000018ecad0: str        x0, [x19, #0xa0]
0x00000000018ecad4: bl         #0x47e93a8
0x00000000018ecad8: ldr        x0, [x19, #0x80]
0x00000000018ecadc: cbz        x0, #0x18ecae8
0x00000000018ecae0: str        x0, [x19, #0x88]
0x00000000018ecae4: bl         #0x47e93a8
0x00000000018ecae8: ldr        x0, [x19, #0x50]
0x00000000018ecaec: cbz        x0, #0x18ecaf8
0x00000000018ecaf0: str        x0, [x19, #0x58]
0x00000000018ecaf4: bl         #0x47e93a8
0x00000000018ecaf8: ldr        x0, [x19, #0x20]
0x00000000018ecafc: cbz        x0, #0x18ecb08
0x00000000018ecb00: str        x0, [x19, #0x28]
0x00000000018ecb04: bl         #0x47e93a8
0x00000000018ecb08: mov        x0, x19
0x00000000018ecb0c: ldp        x29, x30, [sp, #0x20]
0x00000000018ecb10: ldp        x20, x19, [sp, #0x10]
0x00000000018ecb14: add        sp, sp, #0x30
0x00000000018ecb18: ret        
