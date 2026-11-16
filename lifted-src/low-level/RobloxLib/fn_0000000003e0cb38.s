; instruction-faithful ARM64 fallback for RobloxLib::function_3e0cb38
0x0000000003e0cb38: stp        x20, x19, [sp, #-0x20]!
0x0000000003e0cb3c: stp        x29, x30, [sp, #0x10]
0x0000000003e0cb40: add        x29, sp, #0x10
0x0000000003e0cb44: mov        x19, x0
0x0000000003e0cb48: ldp        x20, x8, [x0, #8]
0x0000000003e0cb4c: cmp        x20, x8
0x0000000003e0cb50: b.hs       #0x3e0cb68
0x0000000003e0cb54: mov        x0, x20
0x0000000003e0cb58: bl         #0x684e0c
0x0000000003e0cb5c: add        x0, x20, #0x268
0x0000000003e0cb60: str        x0, [x19, #8]
0x0000000003e0cb64: b          #0x3e0cb70
0x0000000003e0cb68: mov        x0, x19
0x0000000003e0cb6c: bl         #0x3e0cb88
0x0000000003e0cb70: str        x0, [x19, #8]
0x0000000003e0cb74: ldp        x29, x30, [sp, #0x10]
0x0000000003e0cb78: ldp        x20, x19, [sp], #0x20
0x0000000003e0cb7c: ret        
0x0000000003e0cb80: str        x20, [x19, #8]
0x0000000003e0cb84: bl         #0x4b97984
