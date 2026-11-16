; instruction-faithful ARM64 fallback for RobloxLib::function_1bf93bc
0x0000000001bf93bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf93c0: stp        x29, x30, [sp, #0x10]
0x0000000001bf93c4: add        x29, sp, #0x10
0x0000000001bf93c8: mov        x19, x0
0x0000000001bf93cc: adrp       x8, #0x5d34000
0x0000000001bf93d0: add        x8, x8, #0xb28
0x0000000001bf93d4: mov        x20, x0
0x0000000001bf93d8: str        x8, [x20], #8
0x0000000001bf93dc: add        x0, x0, #0x30
0x0000000001bf93e0: bl         #0x196c43c
0x0000000001bf93e4: mov        x0, x20
0x0000000001bf93e8: bl         #0x196c43c
0x0000000001bf93ec: mov        x0, x19
0x0000000001bf93f0: ldp        x29, x30, [sp, #0x10]
0x0000000001bf93f4: ldp        x20, x19, [sp], #0x20
0x0000000001bf93f8: ret        
