; instruction-faithful ARM64 fallback for RobloxLib::function_1bfba90
0x0000000001bfba90: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfba94: stp        x29, x30, [sp, #0x10]
0x0000000001bfba98: add        x29, sp, #0x10
0x0000000001bfba9c: mov        x19, x0
0x0000000001bfbaa0: add        x0, x0, #0x230
0x0000000001bfbaa4: bl         #0x1bfbc2c
0x0000000001bfbaa8: mov        x0, x19
0x0000000001bfbaac: ldp        x29, x30, [sp, #0x10]
0x0000000001bfbab0: ldp        x20, x19, [sp], #0x20
0x0000000001bfbab4: b          #0x4406ed8
