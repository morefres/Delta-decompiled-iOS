; instruction-faithful ARM64 fallback for RobloxLib::function_30cdc48
0x00000000030cdc48: stp        x20, x19, [sp, #-0x20]!
0x00000000030cdc4c: stp        x29, x30, [sp, #0x10]
0x00000000030cdc50: add        x29, sp, #0x10
0x00000000030cdc54: mov        x19, x0
0x00000000030cdc58: stp        xzr, xzr, [x0, #8]
0x00000000030cdc5c: adrp       x8, #0x5c81000
0x00000000030cdc60: add        x8, x8, #0x40
0x00000000030cdc64: str        x8, [x0], #0x18
0x00000000030cdc68: ldr        x1, [x1]
0x00000000030cdc6c: mov        x2, #0
0x00000000030cdc70: bl         #0x310176c
0x00000000030cdc74: mov        x0, x19
0x00000000030cdc78: ldp        x29, x30, [sp, #0x10]
0x00000000030cdc7c: ldp        x20, x19, [sp], #0x20
0x00000000030cdc80: ret        
0x00000000030cdc84: mov        x20, x0
0x00000000030cdc88: mov        x0, x19
0x00000000030cdc8c: bl         #0x4b980a4
0x00000000030cdc90: mov        x0, x20
0x00000000030cdc94: bl         #0x4b97984
