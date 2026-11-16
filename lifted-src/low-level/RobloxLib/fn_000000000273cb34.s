; instruction-faithful ARM64 fallback for RobloxLib::function_273cb34
0x000000000273cb34: stp        x20, x19, [sp, #-0x20]!
0x000000000273cb38: stp        x29, x30, [sp, #0x10]
0x000000000273cb3c: add        x29, sp, #0x10
0x000000000273cb40: mov        x2, x1
0x000000000273cb44: mov        x19, x0
0x000000000273cb48: ldr        x8, [x0, #0x10]!
0x000000000273cb4c: ldur       x20, [x0, #-8]
0x000000000273cb50: cmp        x20, x8
0x000000000273cb54: b.hs       #0x273cb6c
0x000000000273cb58: mov        x1, x20
0x000000000273cb5c: bl         #0x273ccdc
0x000000000273cb60: add        x0, x20, #0xa8
0x000000000273cb64: str        x0, [x19, #8]
0x000000000273cb68: b          #0x273cb78
0x000000000273cb6c: mov        x0, x19
0x000000000273cb70: mov        x1, x2
0x000000000273cb74: bl         #0x273cb90
0x000000000273cb78: str        x0, [x19, #8]
0x000000000273cb7c: ldp        x29, x30, [sp, #0x10]
0x000000000273cb80: ldp        x20, x19, [sp], #0x20
0x000000000273cb84: ret        
0x000000000273cb88: str        x20, [x19, #8]
0x000000000273cb8c: bl         #0x4b97984
