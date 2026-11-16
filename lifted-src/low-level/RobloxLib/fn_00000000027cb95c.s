; instruction-faithful ARM64 fallback for RobloxLib::function_27cb95c
0x00000000027cb95c: sub        sp, sp, #0xb0
0x00000000027cb960: stp        x26, x25, [sp, #0x60]
0x00000000027cb964: stp        x24, x23, [sp, #0x70]
0x00000000027cb968: stp        x22, x21, [sp, #0x80]
0x00000000027cb96c: stp        x20, x19, [sp, #0x90]
0x00000000027cb970: stp        x29, x30, [sp, #0xa0]
0x00000000027cb974: add        x29, sp, #0xa0
0x00000000027cb978: mov        x21, x7
0x00000000027cb97c: mov        x22, x6
0x00000000027cb980: mov        x23, x5
0x00000000027cb984: mov        x24, x4
0x00000000027cb988: mov        x25, x3
0x00000000027cb98c: mov        x19, x2
0x00000000027cb990: mov        x20, x1
0x00000000027cb994: ldr        x8, [x0, #0x4f0]
0x00000000027cb998: cbz        x8, #0x27cb9b0
0x00000000027cb99c: ldr        x1, [x8, #0x18]
0x00000000027cb9a0: stur       x20, [x29, #-0x48]
0x00000000027cb9a4: add        x0, x1, #0x10
0x00000000027cb9a8: sub        x2, x29, #0x48
0x00000000027cb9ac: bl         #0x27d3ca0
0x00000000027cb9b0: ldrsb      w8, [x25, #0x17]
0x00000000027cb9b4: tbnz       w8, #0x1f, #0x27cb9cc
0x00000000027cb9b8: ldr        q0, [x25]
0x00000000027cb9bc: str        q0, [sp, #0x40]
0x00000000027cb9c0: ldr        x8, [x25, #0x10]
0x00000000027cb9c4: str        x8, [sp, #0x50]
0x00000000027cb9c8: b          #0x27cb9d8
0x00000000027cb9cc: ldp        x1, x2, [x25]
0x00000000027cb9d0: add        x0, sp, #0x40
0x00000000027cb9d4: bl         #0x23268
0x00000000027cb9d8: ldrsb      w8, [x24, #0x17]
0x00000000027cb9dc: tbnz       w8, #0x1f, #0x27cb9f4
0x00000000027cb9e0: ldr        q0, [x24]
0x00000000027cb9e4: str        q0, [sp, #0x20]
0x00000000027cb9e8: ldr        x8, [x24, #0x10]
0x00000000027cb9ec: str        x8, [sp, #0x30]
0x00000000027cb9f0: b          #0x27cba00
0x00000000027cb9f4: ldp        x1, x2, [x24]
0x00000000027cb9f8: add        x0, sp, #0x20
0x00000000027cb9fc: bl         #0x23268
0x00000000027cba00: ldr        w23, [x23]
0x00000000027cba04: ldrsb      w8, [x22, #0x17]
0x00000000027cba08: tbnz       w8, #0x1f, #0x27cba20
0x00000000027cba0c: ldr        q0, [x22]
0x00000000027cba10: str        q0, [sp]
0x00000000027cba14: ldr        x8, [x22, #0x10]
0x00000000027cba18: str        x8, [sp, #0x10]
0x00000000027cba1c: b          #0x27cba2c
0x00000000027cba20: ldp        x1, x2, [x22]
0x00000000027cba24: mov        x0, sp
0x00000000027cba28: bl         #0x23268
0x00000000027cba2c: ldr        w6, [x21]
0x00000000027cba30: add        x2, sp, #0x40
0x00000000027cba34: add        x3, sp, #0x20
0x00000000027cba38: mov        x5, sp
0x00000000027cba3c: mov        x0, x20
0x00000000027cba40: mov        x1, x19
0x00000000027cba44: mov        x4, x23
0x00000000027cba48: bl         #0x27cbae4
0x00000000027cba4c: ldrsb      w8, [sp, #0x17]
0x00000000027cba50: tbz        w8, #0x1f, #0x27cba5c
0x00000000027cba54: ldr        x0, [sp]
0x00000000027cba58: bl         #0x47e93a8
0x00000000027cba5c: ldrsb      w8, [sp, #0x37]
0x00000000027cba60: tbz        w8, #0x1f, #0x27cba6c
0x00000000027cba64: ldr        x0, [sp, #0x20]
0x00000000027cba68: bl         #0x47e93a8
0x00000000027cba6c: ldrsb      w8, [sp, #0x57]
0x00000000027cba70: tbz        w8, #0x1f, #0x27cba7c
0x00000000027cba74: ldr        x0, [sp, #0x40]
0x00000000027cba78: bl         #0x47e93a8
0x00000000027cba7c: ldp        x29, x30, [sp, #0xa0]
0x00000000027cba80: ldp        x20, x19, [sp, #0x90]
0x00000000027cba84: ldp        x22, x21, [sp, #0x80]
0x00000000027cba88: ldp        x24, x23, [sp, #0x70]
0x00000000027cba8c: ldp        x26, x25, [sp, #0x60]
0x00000000027cba90: add        sp, sp, #0xb0
0x00000000027cba94: ret        
0x00000000027cba98: mov        x19, x0
0x00000000027cba9c: b          #0x27cbabc
0x00000000027cbaa0: mov        x19, x0
0x00000000027cbaa4: b          #0x27cbacc
0x00000000027cbaa8: mov        x19, x0
0x00000000027cbaac: ldrsb      w8, [sp, #0x17]
0x00000000027cbab0: tbz        w8, #0x1f, #0x27cbabc
0x00000000027cbab4: ldr        x0, [sp]
0x00000000027cbab8: bl         #0x47e93a8
0x00000000027cbabc: ldrsb      w8, [sp, #0x37]
0x00000000027cbac0: tbz        w8, #0x1f, #0x27cbacc
0x00000000027cbac4: ldr        x0, [sp, #0x20]
0x00000000027cbac8: bl         #0x47e93a8
0x00000000027cbacc: ldrsb      w8, [sp, #0x57]
0x00000000027cbad0: tbz        w8, #0x1f, #0x27cbadc
0x00000000027cbad4: ldr        x0, [sp, #0x40]
0x00000000027cbad8: bl         #0x47e93a8
0x00000000027cbadc: mov        x0, x19
0x00000000027cbae0: bl         #0x4b97984
