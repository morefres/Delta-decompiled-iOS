; instruction-faithful ARM64 fallback for RobloxLib::function_251a9e8
0x000000000251a9e8: sub        sp, sp, #0x30
0x000000000251a9ec: stp        x20, x19, [sp, #0x10]
0x000000000251a9f0: stp        x29, x30, [sp, #0x20]
0x000000000251a9f4: add        x29, sp, #0x20
0x000000000251a9f8: ldr        x8, [x0, #0x18]
0x000000000251a9fc: ldr        x9, [x1, #0x18]
0x000000000251aa00: cmp        x8, x9
0x000000000251aa04: b.ne       #0x251aa48
0x000000000251aa08: mov        x20, x1
0x000000000251aa0c: mov        x19, x0
0x000000000251aa10: bl         #0x251aac4
0x000000000251aa14: ldr        x8, [x20, #0x18]
0x000000000251aa18: str        x8, [x19, #0x18]
0x000000000251aa1c: ldr        q0, [x20]
0x000000000251aa20: str        q0, [x19]
0x000000000251aa24: ldr        x8, [x20, #0x10]
0x000000000251aa28: str        x8, [x19, #0x10]
0x000000000251aa2c: stp        xzr, xzr, [x20]
0x000000000251aa30: str        xzr, [x20, #0x10]
0x000000000251aa34: mov        x0, x19
0x000000000251aa38: ldp        x29, x30, [sp, #0x20]
0x000000000251aa3c: ldp        x20, x19, [sp, #0x10]
0x000000000251aa40: add        sp, sp, #0x30
0x000000000251aa44: ret        
0x000000000251aa48: adrp       x8, #0x5ba4000
0x000000000251aa4c: ldr        x8, [x8, #0x340]
0x000000000251aa50: ldr        x0, [x8]
0x000000000251aa54: adrp       x8, #0x5212000
0x000000000251aa58: add        x8, x8, #0xcc9
0x000000000251aa5c: str        x8, [sp]
0x000000000251aa60: adrp       x1, #0x5212000
0x000000000251aa64: add        x1, x1, #0xcba
0x000000000251aa68: bl         #0x4b98ad0
0x000000000251aa6c: bl         #0x4b98488
0x000000000251aa70: cmp        x0, x1
0x000000000251aa74: b.eq       #0x251aac0
0x000000000251aa78: stp        x20, x19, [sp, #-0x20]!
0x000000000251aa7c: stp        x29, x30, [sp, #0x10]
0x000000000251aa80: add        x29, sp, #0x10
0x000000000251aa84: mov        x19, x1
0x000000000251aa88: mov        x20, x0
0x000000000251aa8c: bl         #0x1d32034
0x000000000251aa90: ldr        x8, [x19, #0x20]
0x000000000251aa94: str        x8, [x20, #0x20]
0x000000000251aa98: ldr        d0, [x19]
0x000000000251aa9c: str        d0, [x20]
0x000000000251aaa0: ldr        d0, [x19, #0x18]
0x000000000251aaa4: str        d0, [x20, #0x18]
0x000000000251aaa8: ldur       q0, [x19, #8]
0x000000000251aaac: stur       q0, [x20, #8]
0x000000000251aab0: movi       v0.16b, #0
0x000000000251aab4: stp        q0, q0, [x19]
0x000000000251aab8: ldp        x29, x30, [sp, #0x10]
0x000000000251aabc: ldp        x20, x19, [sp], #0x20
0x000000000251aac0: ret        
