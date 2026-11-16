; instruction-faithful ARM64 fallback for RobloxLib::function_260cb20
0x000000000260cb20: stp        x20, x19, [sp, #-0x20]!
0x000000000260cb24: stp        x29, x30, [sp, #0x10]
0x000000000260cb28: add        x29, sp, #0x10
0x000000000260cb2c: ldp        x8, x9, [x0]
0x000000000260cb30: sub        x9, x9, x8
0x000000000260cb34: cmp        x9, w1, uxtw
0x000000000260cb38: b.ls       #0x260cb54
0x000000000260cb3c: mov        w9, w1
0x000000000260cb40: add        x8, x8, x9
0x000000000260cb44: str        x8, [x2]
0x000000000260cb48: ldp        x29, x30, [sp, #0x10]
0x000000000260cb4c: ldp        x20, x19, [sp], #0x20
0x000000000260cb50: ret        
0x000000000260cb54: mov        w0, #0x10
0x000000000260cb58: bl         #0x4b984d0
0x000000000260cb5c: mov        x19, x0
0x000000000260cb60: adrp       x1, #0x52c5000
0x000000000260cb64: add        x1, x1, #0xa02
0x000000000260cb68: bl         #0xd3f650
0x000000000260cb6c: adrp       x1, #0x5c7e000
0x000000000260cb70: add        x1, x1, #0xeb0
0x000000000260cb74: adrp       x2, #0xd3f000
0x000000000260cb78: add        x2, x2, #0x670
0x000000000260cb7c: mov        x0, x19
0x000000000260cb80: bl         #0x4b98554
0x000000000260cb84: mov        x20, x0
0x000000000260cb88: mov        x0, x19
0x000000000260cb8c: bl         #0x4b98524
0x000000000260cb90: mov        x0, x20
0x000000000260cb94: bl         #0x4b97984
