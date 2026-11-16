; instruction-faithful ARM64 fallback for RobloxLib::function_308e228
0x000000000308e228: stp        x20, x19, [sp, #-0x20]!
0x000000000308e22c: stp        x29, x30, [sp, #0x10]
0x000000000308e230: add        x29, sp, #0x10
0x000000000308e234: cbz        x1, #0x308e25c
0x000000000308e238: mov        x19, x1
0x000000000308e23c: add        x0, x1, #0x58
0x000000000308e240: bl         #0x1df28
0x000000000308e244: mov        x0, x19
0x000000000308e248: bl         #0x308e26c
0x000000000308e24c: mov        x0, x19
0x000000000308e250: ldp        x29, x30, [sp, #0x10]
0x000000000308e254: ldp        x20, x19, [sp], #0x20
0x000000000308e258: b          #0x47e93a8
0x000000000308e25c: ldp        x29, x30, [sp, #0x10]
0x000000000308e260: ldp        x20, x19, [sp], #0x20
0x000000000308e264: ret        
0x000000000308e268: bl         #0x18bd8
