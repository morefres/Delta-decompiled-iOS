; instruction-faithful ARM64 fallback for RobloxLib::function_2adf988
0x0000000002adf988: stp        x20, x19, [sp, #-0x20]!
0x0000000002adf98c: stp        x29, x30, [sp, #0x10]
0x0000000002adf990: add        x29, sp, #0x10
0x0000000002adf994: mov        x19, x0
0x0000000002adf998: ldrsb      w8, [x0, #0x67]
0x0000000002adf99c: tbz        w8, #0x1f, #0x2adf9a8
0x0000000002adf9a0: ldr        x0, [x19, #0x50]
0x0000000002adf9a4: bl         #0x47e93a8
0x0000000002adf9a8: mov        x0, x19
0x0000000002adf9ac: ldp        x29, x30, [sp, #0x10]
0x0000000002adf9b0: ldp        x20, x19, [sp], #0x20
0x0000000002adf9b4: b          #0x2adf9ec
0x0000000002adf9b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002adf9bc: stp        x29, x30, [sp, #0x10]
0x0000000002adf9c0: add        x29, sp, #0x10
0x0000000002adf9c4: mov        x19, x0
0x0000000002adf9c8: ldrsb      w8, [x0, #0x67]
0x0000000002adf9cc: tbz        w8, #0x1f, #0x2adf9d8
0x0000000002adf9d0: ldr        x0, [x19, #0x50]
0x0000000002adf9d4: bl         #0x47e93a8
0x0000000002adf9d8: mov        x0, x19
0x0000000002adf9dc: bl         #0x2adf9ec
0x0000000002adf9e0: ldp        x29, x30, [sp, #0x10]
0x0000000002adf9e4: ldp        x20, x19, [sp], #0x20
0x0000000002adf9e8: b          #0x47e93a8
0x0000000002adf9ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002adf9f0: stp        x29, x30, [sp, #0x10]
0x0000000002adf9f4: add        x29, sp, #0x10
0x0000000002adf9f8: mov        x19, x0
0x0000000002adf9fc: adrp       x8, #0x5ecb000
0x0000000002adfa00: add        x8, x8, #0x418
0x0000000002adfa04: str        x8, [x0], #0x40
0x0000000002adfa08: bl         #0x58d84
0x0000000002adfa0c: add        x0, x19, #0x38
0x0000000002adfa10: bl         #0x58d84
0x0000000002adfa14: ldr        x0, [x19, #0x30]
0x0000000002adfa18: cbz        x0, #0x2adfa20
0x0000000002adfa1c: bl         #0x4b9808c
0x0000000002adfa20: add        x0, x19, #8
0x0000000002adfa24: bl         #0x4a768
0x0000000002adfa28: mov        x0, x19
0x0000000002adfa2c: ldp        x29, x30, [sp, #0x10]
0x0000000002adfa30: ldp        x20, x19, [sp], #0x20
0x0000000002adfa34: ret        
0x0000000002adfa38: sub        sp, sp, #0x40
0x0000000002adfa3c: stp        x20, x19, [sp, #0x20]
0x0000000002adfa40: stp        x29, x30, [sp, #0x30]
0x0000000002adfa44: add        x29, sp, #0x30
0x0000000002adfa48: mov        x19, x0
0x0000000002adfa4c: mov        x20, x8
0x0000000002adfa50: ldr        x0, [x0]
0x0000000002adfa54: mov        w8, #1
0x0000000002adfa58: stp        x0, x8, [sp, #8]
0x0000000002adfa5c: ldr        x8, [x0]
0x0000000002adfa60: ldr        x8, [x8, #0x10]
0x0000000002adfa64: mov        w1, #0x70
0x0000000002adfa68: mov        w2, #8
0x0000000002adfa6c: blr        x8
0x0000000002adfa70: ldr        x8, [x19]
0x0000000002adfa74: adrp       x9, #0x5ecb000
0x0000000002adfa78: add        x9, x9, #0x4f8
0x0000000002adfa7c: stp        x9, xzr, [x0]
0x0000000002adfa80: stp        xzr, x8, [x0, #0x10]
0x0000000002adfa84: str        xzr, [x0, #0x68]
0x0000000002adfa88: movi       v0.16b, #0
0x0000000002adfa8c: stur       q0, [x0, #0x58]
0x0000000002adfa90: stur       q0, [x0, #0x48]
0x0000000002adfa94: stur       q0, [x0, #0x38]
0x0000000002adfa98: stur       q0, [x0, #0x28]
0x0000000002adfa9c: adrp       x8, #0x5ecb000
0x0000000002adfaa0: add        x8, x8, #0x418
0x0000000002adfaa4: strb       wzr, [x0, #0x68]
0x0000000002adfaa8: stp        xzr, xzr, [x0, #0x58]
0x0000000002adfaac: str        x0, [x20, #8]
0x0000000002adfab0: str        x8, [x0, #0x20]!
0x0000000002adfab4: str        xzr, [sp, #0x18]
0x0000000002adfab8: str        x0, [x20]
0x0000000002adfabc: add        x0, sp, #8
0x0000000002adfac0: bl         #0x2adfb40
0x0000000002adfac4: ldp        x29, x30, [sp, #0x30]
0x0000000002adfac8: ldp        x20, x19, [sp, #0x20]
0x0000000002adfacc: add        sp, sp, #0x40
0x0000000002adfad0: ret        
