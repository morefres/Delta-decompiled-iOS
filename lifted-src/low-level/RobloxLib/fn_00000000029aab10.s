; instruction-faithful ARM64 fallback for RobloxLib::function_29aab10
0x00000000029aab10: stp        x20, x19, [sp, #-0x20]!
0x00000000029aab14: stp        x29, x30, [sp, #0x10]
0x00000000029aab18: add        x29, sp, #0x10
0x00000000029aab1c: mov        x19, x2
0x00000000029aab20: ldr        x0, [x0, #0xb8]
0x00000000029aab24: ldr        x8, [x0]
0x00000000029aab28: ldr        x8, [x8, #0x20]
0x00000000029aab2c: blr        x8
0x00000000029aab30: mov        x20, x0
0x00000000029aab34: add        x0, x19, #0x18
0x00000000029aab38: bl         #0x4412a8c
0x00000000029aab3c: str        w20, [x19, #0x28]
0x00000000029aab40: mov        w8, #5
0x00000000029aab44: str        w8, [x19, #0x20]
0x00000000029aab48: ldp        x29, x30, [sp, #0x10]
0x00000000029aab4c: ldp        x20, x19, [sp], #0x20
0x00000000029aab50: ret        
