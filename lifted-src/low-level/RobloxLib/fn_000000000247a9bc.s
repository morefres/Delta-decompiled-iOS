; instruction-faithful ARM64 fallback for RobloxLib::function_247a9bc
0x000000000247a9bc: sub        sp, sp, #0x40
0x000000000247a9c0: stp        x20, x19, [sp, #0x20]
0x000000000247a9c4: stp        x29, x30, [sp, #0x30]
0x000000000247a9c8: add        x29, sp, #0x30
0x000000000247a9cc: mov        x19, x0
0x000000000247a9d0: bl         #0x247aa58
0x000000000247a9d4: adrp       x8, #0x5d89000
0x000000000247a9d8: add        x8, x8, #0xd20
0x000000000247a9dc: add        x9, x8, #0x10
0x000000000247a9e0: str        x9, [x0]
0x000000000247a9e4: add        x8, x8, #0x298
0x000000000247a9e8: str        x8, [x0, #0x98]
0x000000000247a9ec: adrp       x1, #0x5371000
0x000000000247a9f0: add        x1, x1, #0x97f
0x000000000247a9f4: add        x0, sp, #8
0x000000000247a9f8: bl         #0x18aac
0x000000000247a9fc: add        x1, sp, #8
0x000000000247aa00: mov        x0, x19
0x000000000247aa04: bl         #0x4185868
0x000000000247aa08: ldrsb      w8, [sp, #0x1f]
0x000000000247aa0c: tbz        w8, #0x1f, #0x247aa18
0x000000000247aa10: ldr        x0, [sp, #8]
0x000000000247aa14: bl         #0x47e93a8
0x000000000247aa18: mov        x0, x19
0x000000000247aa1c: ldp        x29, x30, [sp, #0x30]
0x000000000247aa20: ldp        x20, x19, [sp, #0x20]
0x000000000247aa24: add        sp, sp, #0x40
0x000000000247aa28: ret        
0x000000000247aa2c: mov        x20, x0
0x000000000247aa30: ldrsb      w8, [sp, #0x1f]
0x000000000247aa34: tbz        w8, #0x1f, #0x247aa48
0x000000000247aa38: ldr        x0, [sp, #8]
0x000000000247aa3c: bl         #0x47e93a8
0x000000000247aa40: b          #0x247aa48
0x000000000247aa44: mov        x20, x0
0x000000000247aa48: mov        x0, x19
0x000000000247aa4c: bl         #0x1cdf9ac
0x000000000247aa50: mov        x0, x20
0x000000000247aa54: bl         #0x4b97984
