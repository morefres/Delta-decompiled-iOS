; instruction-faithful ARM64 fallback for RobloxLib::function_360e230
0x000000000360e230: stp        x20, x19, [sp, #-0x20]!
0x000000000360e234: stp        x29, x30, [sp, #0x10]
0x000000000360e238: add        x29, sp, #0x10
0x000000000360e23c: ldr        x19, [x0]
0x000000000360e240: str        x1, [x0]
0x000000000360e244: cbz        x19, #0x360e260
0x000000000360e248: mov        x0, x19
0x000000000360e24c: bl         #0x360df1c
0x000000000360e250: mov        x0, x19
0x000000000360e254: ldp        x29, x30, [sp, #0x10]
0x000000000360e258: ldp        x20, x19, [sp], #0x20
0x000000000360e25c: b          #0x47e93a8
0x000000000360e260: ldp        x29, x30, [sp, #0x10]
0x000000000360e264: ldp        x20, x19, [sp], #0x20
0x000000000360e268: ret        
