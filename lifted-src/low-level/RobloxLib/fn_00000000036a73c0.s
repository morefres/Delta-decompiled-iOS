; instruction-faithful ARM64 fallback for RobloxLib::function_36a73c0
0x00000000036a73c0: stp        x20, x19, [sp, #-0x20]!
0x00000000036a73c4: stp        x29, x30, [sp, #0x10]
0x00000000036a73c8: add        x29, sp, #0x10
0x00000000036a73cc: mov        x19, x0
0x00000000036a73d0: ldr        x8, [x1]
0x00000000036a73d4: str        xzr, [x1]
0x00000000036a73d8: ldr        x0, [x0]
0x00000000036a73dc: str        x8, [x19]
0x00000000036a73e0: cbz        x0, #0x36a73f0
0x00000000036a73e4: ldr        x8, [x0]
0x00000000036a73e8: ldr        x8, [x8, #8]
0x00000000036a73ec: blr        x8
0x00000000036a73f0: mov        x0, x19
0x00000000036a73f4: ldp        x29, x30, [sp, #0x10]
0x00000000036a73f8: ldp        x20, x19, [sp], #0x20
0x00000000036a73fc: ret        
0x00000000036a7400: bl         #0x18bd8
