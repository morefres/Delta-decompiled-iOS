; instruction-faithful ARM64 fallback for RobloxLib::function_260bf1c
0x000000000260bf1c: stp        x20, x19, [sp, #-0x20]!
0x000000000260bf20: stp        x29, x30, [sp, #0x10]
0x000000000260bf24: add        x29, sp, #0x10
0x000000000260bf28: ldp        x8, x9, [x0]
0x000000000260bf2c: sub        x9, x9, x8
0x000000000260bf30: cmp        x9, w1, uxtw
0x000000000260bf34: b.ls       #0x260bf50
0x000000000260bf38: mov        w9, w1
0x000000000260bf3c: add        x8, x8, x9
0x000000000260bf40: str        x8, [x2]
0x000000000260bf44: ldp        x29, x30, [sp, #0x10]
0x000000000260bf48: ldp        x20, x19, [sp], #0x20
0x000000000260bf4c: ret        
0x000000000260bf50: mov        w0, #0x10
0x000000000260bf54: bl         #0x4b984d0
0x000000000260bf58: mov        x19, x0
0x000000000260bf5c: adrp       x1, #0x52c5000
0x000000000260bf60: add        x1, x1, #0xa02
0x000000000260bf64: bl         #0xd3f650
0x000000000260bf68: adrp       x1, #0x5c7e000
0x000000000260bf6c: add        x1, x1, #0xeb0
0x000000000260bf70: adrp       x2, #0xd3f000
0x000000000260bf74: add        x2, x2, #0x670
0x000000000260bf78: mov        x0, x19
0x000000000260bf7c: bl         #0x4b98554
0x000000000260bf80: mov        x20, x0
0x000000000260bf84: mov        x0, x19
0x000000000260bf88: bl         #0x4b98524
0x000000000260bf8c: mov        x0, x20
0x000000000260bf90: bl         #0x4b97984
