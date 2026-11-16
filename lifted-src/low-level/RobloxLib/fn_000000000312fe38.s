; instruction-faithful ARM64 fallback for RobloxLib::function_312fe38
0x000000000312fe38: stp        x20, x19, [sp, #-0x20]!
0x000000000312fe3c: stp        x29, x30, [sp, #0x10]
0x000000000312fe40: add        x29, sp, #0x10
0x000000000312fe44: mov        x19, x0
0x000000000312fe48: adrp       x8, #0x5f22000
0x000000000312fe4c: add        x8, x8, #0x7f0
0x000000000312fe50: stp        x8, x1, [x0]
0x000000000312fe54: stp        xzr, xzr, [x0, #0x10]
0x000000000312fe58: mov        x1, x2
0x000000000312fe5c: bl         #0x312feb0
0x000000000312fe60: mov        x0, x19
0x000000000312fe64: ldp        x29, x30, [sp, #0x10]
0x000000000312fe68: ldp        x20, x19, [sp], #0x20
0x000000000312fe6c: ret        
0x000000000312fe70: mov        x20, x0
0x000000000312fe74: mov        x0, x19
0x000000000312fe78: bl         #0x312fe08
0x000000000312fe7c: mov        x0, x20
0x000000000312fe80: bl         #0x4b97984
