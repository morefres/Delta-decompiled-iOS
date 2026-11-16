; instruction-faithful ARM64 fallback for RobloxLib::function_275e238
0x000000000275e238: stp        x20, x19, [sp, #-0x20]!
0x000000000275e23c: stp        x29, x30, [sp, #0x10]
0x000000000275e240: add        x29, sp, #0x10
0x000000000275e244: mov        x20, x1
0x000000000275e248: mov        x19, x8
0x000000000275e24c: bl         #0x224e7d8
0x000000000275e250: cbz        x0, #0x275e268
0x000000000275e254: mov        x8, x19
0x000000000275e258: mov        x1, x20
0x000000000275e25c: ldp        x29, x30, [sp, #0x10]
0x000000000275e260: ldp        x20, x19, [sp], #0x20
0x000000000275e264: b          #0x235f934
0x000000000275e268: str        xzr, [x19]
0x000000000275e26c: str        wzr, [x19, #8]
0x000000000275e270: stp        xzr, xzr, [x19, #0x10]
0x000000000275e274: ldp        x29, x30, [sp, #0x10]
0x000000000275e278: ldp        x20, x19, [sp], #0x20
0x000000000275e27c: ret        
