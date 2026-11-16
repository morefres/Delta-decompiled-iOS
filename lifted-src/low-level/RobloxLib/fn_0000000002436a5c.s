; instruction-faithful ARM64 fallback for RobloxLib::function_2436a5c
0x0000000002436a5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002436a60: stp        x29, x30, [sp, #0x10]
0x0000000002436a64: add        x29, sp, #0x10
0x0000000002436a68: mov        x19, x1
0x0000000002436a6c: mov        x20, x0
0x0000000002436a70: str        xzr, [x0, #0x18]
0x0000000002436a74: bl         #0x19204
0x0000000002436a78: ldr        w8, [x19, #0x20]
0x0000000002436a7c: str        w8, [x20, #0x20]
0x0000000002436a80: ldp        x29, x30, [sp, #0x10]
0x0000000002436a84: ldp        x20, x19, [sp], #0x20
0x0000000002436a88: ret        
