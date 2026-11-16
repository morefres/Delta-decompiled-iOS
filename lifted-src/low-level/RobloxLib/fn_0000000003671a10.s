; instruction-faithful ARM64 fallback for RobloxLib::function_3671a10
0x0000000003671a10: ldr        x8, [x0]
0x0000000003671a14: cbz        x8, #0x3671a44
0x0000000003671a18: stp        x20, x19, [sp, #-0x20]!
0x0000000003671a1c: stp        x29, x30, [sp, #0x10]
0x0000000003671a20: add        x29, sp, #0x10
0x0000000003671a24: mov        x19, x0
0x0000000003671a28: bl         #0x3670200
0x0000000003671a2c: ldr        x0, [x19]
0x0000000003671a30: bl         #0x47e93a8
0x0000000003671a34: stp        xzr, xzr, [x19]
0x0000000003671a38: str        xzr, [x19, #0x10]
0x0000000003671a3c: ldp        x29, x30, [sp, #0x10]
0x0000000003671a40: ldp        x20, x19, [sp], #0x20
0x0000000003671a44: ret        
