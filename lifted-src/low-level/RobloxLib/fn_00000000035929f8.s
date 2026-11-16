; instruction-faithful ARM64 fallback for RobloxLib::function_35929f8
0x00000000035929f8: stp        x20, x19, [sp, #-0x20]!
0x00000000035929fc: stp        x29, x30, [sp, #0x10]
0x0000000003592a00: add        x29, sp, #0x10
0x0000000003592a04: mov        x19, x0
0x0000000003592a08: str        xzr, [x0, #0x150]
0x0000000003592a0c: str        xzr, [x0, #0x160]
0x0000000003592a10: strh       wzr, [x0, #0x170]
0x0000000003592a14: add        x0, x0, #0x30
0x0000000003592a18: bl         #0x4b99454
0x0000000003592a1c: str        xzr, [x19, #0x128]
0x0000000003592a20: str        xzr, [x19, #0x138]
0x0000000003592a24: strh       wzr, [x19, #0x148]
0x0000000003592a28: add        x0, x19, #0x30
0x0000000003592a2c: bl         #0x4b9946c
0x0000000003592a30: ldp        x29, x30, [sp, #0x10]
0x0000000003592a34: ldp        x20, x19, [sp], #0x20
0x0000000003592a38: ret        
0x0000000003592a3c: bl         #0x18bd8
