; instruction-faithful ARM64 fallback for RobloxLib::function_349fc0c
0x000000000349fc0c: stp        x22, x21, [sp, #-0x30]!
0x000000000349fc10: stp        x20, x19, [sp, #0x10]
0x000000000349fc14: stp        x29, x30, [sp, #0x20]
0x000000000349fc18: add        x29, sp, #0x20
0x000000000349fc1c: mov        x19, x2
0x000000000349fc20: mov        x20, x1
0x000000000349fc24: mov        x21, x0
0x000000000349fc28: ldr        x0, [x0, #0xd8]
0x000000000349fc2c: cbz        x0, #0x349fc38
0x000000000349fc30: mov        x1, x21
0x000000000349fc34: bl         #0x34b0d30
0x000000000349fc38: mov        x0, x21
0x000000000349fc3c: mov        x1, x20
0x000000000349fc40: mov        x2, x19
0x000000000349fc44: ldp        x29, x30, [sp, #0x20]
0x000000000349fc48: ldp        x20, x19, [sp, #0x10]
0x000000000349fc4c: ldp        x22, x21, [sp], #0x30
0x000000000349fc50: b          #0x34a140c
