; instruction-faithful ARM64 fallback for RobloxLib::function_198be48
0x000000000198be48: stp        x20, x19, [sp, #-0x20]!
0x000000000198be4c: stp        x29, x30, [sp, #0x10]
0x000000000198be50: add        x29, sp, #0x10
0x000000000198be54: mov        x19, x0
0x000000000198be58: ldrb       w8, [x0, #0x18]
0x000000000198be5c: tbnz       w8, #0, #0x198be68
0x000000000198be60: mov        x0, x19
0x000000000198be64: bl         #0x198be7c
0x000000000198be68: mov        x0, x19
0x000000000198be6c: ldp        x29, x30, [sp, #0x10]
0x000000000198be70: ldp        x20, x19, [sp], #0x20
0x000000000198be74: ret        
0x000000000198be78: bl         #0x18bd8
