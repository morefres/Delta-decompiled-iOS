; instruction-faithful ARM64 fallback for RobloxLib::function_353cb24
0x000000000353cb24: stp        x20, x19, [sp, #-0x20]!
0x000000000353cb28: stp        x29, x30, [sp, #0x10]
0x000000000353cb2c: add        x29, sp, #0x10
0x000000000353cb30: mov        x19, x0
0x000000000353cb34: ldp        x20, x8, [x0, #8]
0x000000000353cb38: cmp        x20, x8
0x000000000353cb3c: b.hs       #0x353cb5c
0x000000000353cb40: ldr        x8, [x1], #8
0x000000000353cb44: mov        x0, x20
0x000000000353cb48: str        x8, [x0], #8
0x000000000353cb4c: bl         #0x34e9ab0
0x000000000353cb50: add        x0, x20, #0x48
0x000000000353cb54: str        x0, [x19, #8]
0x000000000353cb58: b          #0x353cb64
0x000000000353cb5c: mov        x0, x19
0x000000000353cb60: bl         #0x353d034
0x000000000353cb64: str        x0, [x19, #8]
0x000000000353cb68: ldp        x29, x30, [sp, #0x10]
0x000000000353cb6c: ldp        x20, x19, [sp], #0x20
0x000000000353cb70: ret        
0x000000000353cb74: str        x20, [x19, #8]
0x000000000353cb78: bl         #0x4b97984
