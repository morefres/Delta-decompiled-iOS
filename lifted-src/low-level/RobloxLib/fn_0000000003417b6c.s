; instruction-faithful ARM64 fallback for RobloxLib::function_3417b6c
0x0000000003417b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003417b70: stp        x29, x30, [sp, #0x10]
0x0000000003417b74: add        x29, sp, #0x10
0x0000000003417b78: mov        x19, x0
0x0000000003417b7c: add        x8, x0, #0xc8
0x0000000003417b80: stlrb      wzr, [x8]
0x0000000003417b84: add        x0, x0, #0xc0
0x0000000003417b88: bl         #0x6963f4
0x0000000003417b8c: add        x0, x19, #0xd0
0x0000000003417b90: bl         #0x699318
0x0000000003417b94: cbz        w0, #0x3417ba0
0x0000000003417b98: add        x0, x19, #0xd0
0x0000000003417b9c: bl         #0x69931c
0x0000000003417ba0: add        x0, x19, #0xd0
0x0000000003417ba4: bl         #0x6991e0
0x0000000003417ba8: add        x0, x19, #0xc0
0x0000000003417bac: bl         #0x6963c0
0x0000000003417bb0: add        x0, x19, #0x80
0x0000000003417bb4: bl         #0x3417be4
0x0000000003417bb8: add        x0, x19, #0x90
0x0000000003417bbc: bl         #0x2f4ff84
0x0000000003417bc0: add        x0, x19, #0x80
0x0000000003417bc4: bl         #0x2f07eac
0x0000000003417bc8: add        x0, x19, #0x10
0x0000000003417bcc: bl         #0x696028
0x0000000003417bd0: mov        x0, x19
0x0000000003417bd4: ldp        x29, x30, [sp, #0x10]
0x0000000003417bd8: ldp        x20, x19, [sp], #0x20
0x0000000003417bdc: ret        
0x0000000003417be0: bl         #0x18bd8
