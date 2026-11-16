; instruction-faithful ARM64 fallback for RobloxLib::function_3ef49c8
0x0000000003ef49c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef49cc: stp        x29, x30, [sp, #0x10]
0x0000000003ef49d0: add        x29, sp, #0x10
0x0000000003ef49d4: mov        x19, x0
0x0000000003ef49d8: adrp       x8, #0x5fc3000
0x0000000003ef49dc: add        x8, x8, #0x460
0x0000000003ef49e0: mov        x20, x0
0x0000000003ef49e4: str        x8, [x20], #0x38
0x0000000003ef49e8: add        x0, x0, #0x98
0x0000000003ef49ec: bl         #0x58d84
0x0000000003ef49f0: add        x0, x19, #0x70
0x0000000003ef49f4: bl         #0x196c43c
0x0000000003ef49f8: add        x0, x19, #0x48
0x0000000003ef49fc: bl         #0x196c43c
0x0000000003ef4a00: mov        x0, x20
0x0000000003ef4a04: bl         #0x1df28
0x0000000003ef4a08: add        x0, x19, #8
0x0000000003ef4a0c: bl         #0x44fb8cc
0x0000000003ef4a10: mov        x0, x19
0x0000000003ef4a14: ldp        x29, x30, [sp, #0x10]
0x0000000003ef4a18: ldp        x20, x19, [sp], #0x20
0x0000000003ef4a1c: ret        
