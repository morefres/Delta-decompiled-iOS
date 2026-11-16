; instruction-faithful ARM64 fallback for RobloxLib::function_3dc4c7c
0x0000000003dc4c7c: stp        x29, x30, [sp, #-0x10]!
0x0000000003dc4c80: mov        x29, sp
0x0000000003dc4c84: ldr        x8, [x0]
0x0000000003dc4c88: ldr        x1, [x8]
0x0000000003dc4c8c: cbz        x1, #0x3dc4cac
0x0000000003dc4c90: str        x1, [x8, #8]
0x0000000003dc4c94: ldp        x9, x0, [x8, #0x10]
0x0000000003dc4c98: sub        x2, x9, x1
0x0000000003dc4c9c: ldr        x8, [x0]
0x0000000003dc4ca0: ldr        x8, [x8, #0x18]
0x0000000003dc4ca4: mov        w3, #8
0x0000000003dc4ca8: blr        x8
0x0000000003dc4cac: ldp        x29, x30, [sp], #0x10
0x0000000003dc4cb0: ret        
0x0000000003dc4cb4: bl         #0x18bd8
