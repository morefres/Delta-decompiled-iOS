; instruction-faithful ARM64 fallback for RobloxLib::function_324fc0c
0x000000000324fc0c: stp        x20, x19, [sp, #-0x20]!
0x000000000324fc10: stp        x29, x30, [sp, #0x10]
0x000000000324fc14: add        x29, sp, #0x10
0x000000000324fc18: mov        x19, x2
0x000000000324fc1c: mov        x0, x2
0x000000000324fc20: mov        w1, #0xc8
0x000000000324fc24: bl         #0x445b650
0x000000000324fc28: adrp       x1, #0x5220000
0x000000000324fc2c: add        x1, x1, #0xab7
0x000000000324fc30: mov        x0, x19
0x000000000324fc34: mov        w2, #1
0x000000000324fc38: ldp        x29, x30, [sp, #0x10]
0x000000000324fc3c: ldp        x20, x19, [sp], #0x20
0x000000000324fc40: b          #0x445bde4
