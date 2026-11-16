; instruction-faithful ARM64 fallback for RobloxLib::function_42aeb48
0x00000000042aeb48: stp        x20, x19, [sp, #-0x20]!
0x00000000042aeb4c: stp        x29, x30, [sp, #0x10]
0x00000000042aeb50: add        x29, sp, #0x10
0x00000000042aeb54: mov        x19, x0
0x00000000042aeb58: adrp       x8, #0x6025000
0x00000000042aeb5c: add        x8, x8, #0x678
0x00000000042aeb60: str        x8, [x0]
0x00000000042aeb64: ldr        x1, [x0, #0x40]
0x00000000042aeb68: add        x0, x0, #0x38
0x00000000042aeb6c: bl         #0x16dd24
0x00000000042aeb70: ldr        x1, [x19, #0x28]
0x00000000042aeb74: add        x0, x19, #0x20
0x00000000042aeb78: bl         #0x37ccd50
0x00000000042aeb7c: ldr        x1, [x19, #0x10]
0x00000000042aeb80: add        x0, x19, #8
0x00000000042aeb84: bl         #0x16dd24
0x00000000042aeb88: mov        x0, x19
0x00000000042aeb8c: ldp        x29, x30, [sp, #0x10]
0x00000000042aeb90: ldp        x20, x19, [sp], #0x20
0x00000000042aeb94: ret        
