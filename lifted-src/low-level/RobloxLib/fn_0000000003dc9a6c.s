; instruction-faithful ARM64 fallback for RobloxLib::function_3dc9a6c
0x0000000003dc9a6c: stp        x29, x30, [sp, #-0x10]!
0x0000000003dc9a70: mov        x29, sp
0x0000000003dc9a74: ldr        x8, [x0]
0x0000000003dc9a78: ldr        x1, [x8]
0x0000000003dc9a7c: cbz        x1, #0x3dc9a9c
0x0000000003dc9a80: str        x1, [x8, #8]
0x0000000003dc9a84: ldp        x9, x0, [x8, #0x10]
0x0000000003dc9a88: sub        x2, x9, x1
0x0000000003dc9a8c: ldr        x8, [x0]
0x0000000003dc9a90: ldr        x8, [x8, #0x18]
0x0000000003dc9a94: mov        w3, #8
0x0000000003dc9a98: blr        x8
0x0000000003dc9a9c: ldp        x29, x30, [sp], #0x10
0x0000000003dc9aa0: ret        
0x0000000003dc9aa4: bl         #0x18bd8
