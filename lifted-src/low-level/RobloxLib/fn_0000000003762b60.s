; instruction-faithful ARM64 fallback for RobloxLib::function_3762b60
0x0000000003762b60: stp        x20, x19, [sp, #-0x20]!
0x0000000003762b64: stp        x29, x30, [sp, #0x10]
0x0000000003762b68: add        x29, sp, #0x10
0x0000000003762b6c: mov        x19, x0
0x0000000003762b70: stp        xzr, xzr, [x0]
0x0000000003762b74: str        xzr, [x0, #0x10]
0x0000000003762b78: mov        w1, #0x1000
0x0000000003762b7c: mov        w2, #0
0x0000000003762b80: bl         #0x2de5814
0x0000000003762b84: mov        x0, x19
0x0000000003762b88: ldp        x29, x30, [sp, #0x10]
0x0000000003762b8c: ldp        x20, x19, [sp], #0x20
0x0000000003762b90: ret        
0x0000000003762b94: mov        x20, x0
0x0000000003762b98: ldr        x0, [x19, #0x10]
0x0000000003762b9c: str        xzr, [x19, #0x10]
0x0000000003762ba0: cbz        x0, #0x3762ba8
0x0000000003762ba4: bl         #0x47eaa08
0x0000000003762ba8: mov        x0, x20
0x0000000003762bac: bl         #0x4b97984
