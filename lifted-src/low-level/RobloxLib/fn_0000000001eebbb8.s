; instruction-faithful ARM64 fallback for RobloxLib::function_1eebbb8
0x0000000001eebbb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001eebbbc: stp        x29, x30, [sp, #0x10]
0x0000000001eebbc0: add        x29, sp, #0x10
0x0000000001eebbc4: mov        x19, x0
0x0000000001eebbc8: ldr        x8, [x0]
0x0000000001eebbcc: cbz        x8, #0x1eebbd8
0x0000000001eebbd0: add        x0, x8, #8
0x0000000001eebbd4: bl         #0xe80cc
0x0000000001eebbd8: mov        x0, x19
0x0000000001eebbdc: ldp        x29, x30, [sp, #0x10]
0x0000000001eebbe0: ldp        x20, x19, [sp], #0x20
0x0000000001eebbe4: ret        
0x0000000001eebbe8: bl         #0x18bd8
