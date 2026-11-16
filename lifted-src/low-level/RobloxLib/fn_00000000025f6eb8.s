; instruction-faithful ARM64 fallback for RobloxLib::function_25f6eb8
0x00000000025f6eb8: stp        x20, x19, [sp, #-0x20]!
0x00000000025f6ebc: stp        x29, x30, [sp, #0x10]
0x00000000025f6ec0: add        x29, sp, #0x10
0x00000000025f6ec4: mov        x19, x0
0x00000000025f6ec8: ldrb       w8, [x0, #0x18]
0x00000000025f6ecc: tbnz       w8, #0, #0x25f6ed8
0x00000000025f6ed0: mov        x0, x19
0x00000000025f6ed4: bl         #0x25f6eec
0x00000000025f6ed8: mov        x0, x19
0x00000000025f6edc: ldp        x29, x30, [sp, #0x10]
0x00000000025f6ee0: ldp        x20, x19, [sp], #0x20
0x00000000025f6ee4: ret        
0x00000000025f6ee8: bl         #0x18bd8
