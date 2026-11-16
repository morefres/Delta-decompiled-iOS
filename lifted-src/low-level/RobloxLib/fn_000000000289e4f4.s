; instruction-faithful ARM64 fallback for RobloxLib::function_289e4f4
0x000000000289e4f4: stp        x20, x19, [sp, #-0x20]!
0x000000000289e4f8: stp        x29, x30, [sp, #0x10]
0x000000000289e4fc: add        x29, sp, #0x10
0x000000000289e500: mov        x19, x8
0x000000000289e504: ldr        x20, [x0, #0xc8]
0x000000000289e508: ldr        x0, [x0, #0xb8]
0x000000000289e50c: ldr        x8, [x0]
0x000000000289e510: ldr        x8, [x8, #0x20]
0x000000000289e514: blr        x8
0x000000000289e518: mov        x1, x0
0x000000000289e51c: mov        x8, x19
0x000000000289e520: mov        x0, x20
0x000000000289e524: ldp        x29, x30, [sp, #0x10]
0x000000000289e528: ldp        x20, x19, [sp], #0x20
0x000000000289e52c: b          #0x4409f98
