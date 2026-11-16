; instruction-faithful ARM64 fallback for RobloxLib::function_1c119d0
0x0000000001c119d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c119d4: stp        x29, x30, [sp, #0x10]
0x0000000001c119d8: add        x29, sp, #0x10
0x0000000001c119dc: mov        x19, x0
0x0000000001c119e0: adrp       x8, #0x5d4c000
0x0000000001c119e4: add        x8, x8, #0x310
0x0000000001c119e8: str        x8, [x0]
0x0000000001c119ec: bl         #0x1c115f8
0x0000000001c119f0: mov        x1, #0
0x0000000001c119f4: bl         #0x4408f38
0x0000000001c119f8: mov        x0, x19
0x0000000001c119fc: ldp        x29, x30, [sp, #0x10]
0x0000000001c11a00: ldp        x20, x19, [sp], #0x20
0x0000000001c11a04: ret        
0x0000000001c11a08: bl         #0x18bd8
