; instruction-faithful ARM64 fallback for RobloxLib::function_226be30
0x000000000226be30: stp        x20, x19, [sp, #-0x20]!
0x000000000226be34: stp        x29, x30, [sp, #0x10]
0x000000000226be38: add        x29, sp, #0x10
0x000000000226be3c: mov        x19, x0
0x000000000226be40: add        x0, x0, #0x18
0x000000000226be44: bl         #0x1df28
0x000000000226be48: add        x0, x19, #8
0x000000000226be4c: bl         #0x1df28
0x000000000226be50: mov        x0, x19
0x000000000226be54: ldp        x29, x30, [sp, #0x10]
0x000000000226be58: ldp        x20, x19, [sp], #0x20
0x000000000226be5c: b          #0x2c998
