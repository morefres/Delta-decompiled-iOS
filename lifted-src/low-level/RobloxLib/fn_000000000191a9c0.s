; instruction-faithful ARM64 fallback for RobloxLib::function_191a9c0
0x000000000191a9c0: sub        sp, sp, #0x30
0x000000000191a9c4: stp        x20, x19, [sp, #0x10]
0x000000000191a9c8: stp        x29, x30, [sp, #0x20]
0x000000000191a9cc: add        x29, sp, #0x20
0x000000000191a9d0: adrp       x8, #0x62f7000
0x000000000191a9d4: add        x8, x8, #0x2d8
0x000000000191a9d8: ldarb      w8, [x8]
0x000000000191a9dc: tbz        w8, #0, #0x191a9f8
0x000000000191a9e0: adrp       x0, #0x62f7000
0x000000000191a9e4: add        x0, x0, #0x298
0x000000000191a9e8: ldp        x29, x30, [sp, #0x20]
0x000000000191a9ec: ldp        x20, x19, [sp, #0x10]
0x000000000191a9f0: add        sp, sp, #0x30
0x000000000191a9f4: ret        
0x000000000191a9f8: adrp       x0, #0x62f7000
0x000000000191a9fc: add        x0, x0, #0x2d8
0x000000000191aa00: bl         #0x428c
0x000000000191aa04: cbz        w0, #0x191a9e0
0x000000000191aa08: stp        xzr, xzr, [sp]
0x000000000191aa0c: adrp       x19, #0x62f7000
0x000000000191aa10: add        x19, x19, #0x298
0x000000000191aa14: adrp       x1, #0x52ec000
0x000000000191aa18: add        x1, x1, #0x869
0x000000000191aa1c: mov        x7, sp
0x000000000191aa20: mov        x0, x19
0x000000000191aa24: mov        w2, #0x28
0x000000000191aa28: mov        w3, #0
0x000000000191aa2c: mov        w4, #0
0x000000000191aa30: mov        w5, #0
0x000000000191aa34: mov        w6, #0
0x000000000191aa38: bl         #0x441079c
0x000000000191aa3c: adrp       x8, #0x5ce3000
0x000000000191aa40: add        x8, x8, #0xc98
0x000000000191aa44: str        x8, [x19]
0x000000000191aa48: adrp       x0, #0x191a000
0x000000000191aa4c: add        x0, x0, #0xa88
0x000000000191aa50: adrp       x2, #0
0x000000000191aa54: add        x2, x2, #0
0x000000000191aa58: mov        x1, x19
0x000000000191aa5c: bl         #0x4b984dc
0x000000000191aa60: adrp       x0, #0x62f7000
0x000000000191aa64: add        x0, x0, #0x2d8
0x000000000191aa68: bl         #0x43e8
0x000000000191aa6c: b          #0x191a9e0
0x000000000191aa70: mov        x19, x0
0x000000000191aa74: adrp       x0, #0x62f7000
0x000000000191aa78: add        x0, x0, #0x2d8
0x000000000191aa7c: bl         #0x4450
0x000000000191aa80: mov        x0, x19
0x000000000191aa84: bl         #0x4b97984
