; instruction-faithful ARM64 fallback for RobloxLib::function_279a164
0x000000000279a164: stp        x29, x30, [sp, #-0x10]!
0x000000000279a168: mov        x29, sp
0x000000000279a16c: mov        x1, x0
0x000000000279a170: ldr        x0, [x0, #0x18]
0x000000000279a174: ldr        x8, [x0]
0x000000000279a178: ldr        x8, [x8, #0x18]
0x000000000279a17c: mov        w2, #0x1b8
0x000000000279a180: mov        w3, #8
0x000000000279a184: blr        x8
0x000000000279a188: ldp        x29, x30, [sp], #0x10
0x000000000279a18c: ret        
0x000000000279a190: bl         #0x18bd8
