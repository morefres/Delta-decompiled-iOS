; instruction-faithful ARM64 fallback for RobloxLib::function_260fa30
0x000000000260fa30: stp        x20, x19, [sp, #-0x20]!
0x000000000260fa34: stp        x29, x30, [sp, #0x10]
0x000000000260fa38: add        x29, sp, #0x10
0x000000000260fa3c: ldp        x8, x9, [x0]
0x000000000260fa40: sub        x9, x9, x8
0x000000000260fa44: cmp        x9, w1, uxtw
0x000000000260fa48: b.ls       #0x260fa64
0x000000000260fa4c: mov        w9, w1
0x000000000260fa50: add        x8, x8, x9
0x000000000260fa54: str        x8, [x2]
0x000000000260fa58: ldp        x29, x30, [sp, #0x10]
0x000000000260fa5c: ldp        x20, x19, [sp], #0x20
0x000000000260fa60: ret        
0x000000000260fa64: mov        w0, #0x10
0x000000000260fa68: bl         #0x4b984d0
0x000000000260fa6c: mov        x19, x0
0x000000000260fa70: adrp       x1, #0x52c5000
0x000000000260fa74: add        x1, x1, #0xa02
0x000000000260fa78: bl         #0xd3f650
0x000000000260fa7c: adrp       x1, #0x5c7e000
0x000000000260fa80: add        x1, x1, #0xeb0
0x000000000260fa84: adrp       x2, #0xd3f000
0x000000000260fa88: add        x2, x2, #0x670
0x000000000260fa8c: mov        x0, x19
0x000000000260fa90: bl         #0x4b98554
0x000000000260fa94: mov        x20, x0
0x000000000260fa98: mov        x0, x19
0x000000000260fa9c: bl         #0x4b98524
0x000000000260faa0: mov        x0, x20
0x000000000260faa4: bl         #0x4b97984
