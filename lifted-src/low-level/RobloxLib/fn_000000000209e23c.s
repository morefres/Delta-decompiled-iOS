; instruction-faithful ARM64 fallback for RobloxLib::function_209e23c
0x000000000209e23c: stp        x20, x19, [sp, #-0x20]!
0x000000000209e240: stp        x29, x30, [sp, #0x10]
0x000000000209e244: add        x29, sp, #0x10
0x000000000209e248: mov        x19, x0
0x000000000209e24c: add        x0, x0, #0x20
0x000000000209e250: bl         #0x1df28
0x000000000209e254: add        x0, x19, #0x10
0x000000000209e258: bl         #0x1df28
0x000000000209e25c: mov        x0, x19
0x000000000209e260: ldp        x29, x30, [sp, #0x10]
0x000000000209e264: ldp        x20, x19, [sp], #0x20
0x000000000209e268: b          #0x2c998
