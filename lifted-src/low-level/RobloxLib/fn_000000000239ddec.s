; instruction-faithful ARM64 fallback for RobloxLib::function_239ddec
0x000000000239ddec: stp        x20, x19, [sp, #-0x20]!
0x000000000239ddf0: stp        x29, x30, [sp, #0x10]
0x000000000239ddf4: add        x29, sp, #0x10
0x000000000239ddf8: mov        x19, x0
0x000000000239ddfc: stp        xzr, xzr, [x0, #8]
0x000000000239de00: adrp       x8, #0x5c3c000
0x000000000239de04: add        x8, x8, #0x130
0x000000000239de08: str        x8, [x0], #0x18
0x000000000239de0c: bl         #0x43fb18
0x000000000239de10: mov        x0, x19
0x000000000239de14: ldp        x29, x30, [sp, #0x10]
0x000000000239de18: ldp        x20, x19, [sp], #0x20
0x000000000239de1c: ret        
0x000000000239de20: mov        x20, x0
0x000000000239de24: mov        x0, x19
0x000000000239de28: bl         #0x4b980a4
0x000000000239de2c: mov        x0, x20
0x000000000239de30: bl         #0x4b97984
