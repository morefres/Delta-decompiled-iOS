; instruction-faithful ARM64 fallback for RobloxLib::function_30efae8
0x00000000030efae8: sub        sp, sp, #0x30
0x00000000030efaec: stp        x20, x19, [sp, #0x10]
0x00000000030efaf0: stp        x29, x30, [sp, #0x20]
0x00000000030efaf4: add        x29, sp, #0x20
0x00000000030efaf8: mov        x2, x1
0x00000000030efafc: mov        x19, x0
0x00000000030efb00: stp        xzr, xzr, [x0, #8]
0x00000000030efb04: adrp       x8, #0x5f20000
0x00000000030efb08: add        x8, x8, #0x128
0x00000000030efb0c: str        x8, [x0]
0x00000000030efb10: add        x0, sp, #0xf
0x00000000030efb14: add        x1, x19, #0x18
0x00000000030efb18: bl         #0x30efb80
0x00000000030efb1c: mov        x0, x19
0x00000000030efb20: ldp        x29, x30, [sp, #0x20]
0x00000000030efb24: ldp        x20, x19, [sp, #0x10]
0x00000000030efb28: add        sp, sp, #0x30
0x00000000030efb2c: ret        
0x00000000030efb30: mov        x20, x0
0x00000000030efb34: mov        x0, x19
0x00000000030efb38: bl         #0x4b980a4
0x00000000030efb3c: mov        x0, x20
0x00000000030efb40: bl         #0x4b97984
