; instruction-faithful ARM64 fallback for RobloxLib::function_1dd59b8
0x0000000001dd59b8: sub        sp, sp, #0x40
0x0000000001dd59bc: stp        x22, x21, [sp, #0x10]
0x0000000001dd59c0: stp        x20, x19, [sp, #0x20]
0x0000000001dd59c4: stp        x29, x30, [sp, #0x30]
0x0000000001dd59c8: add        x29, sp, #0x30
0x0000000001dd59cc: mov        x8, x2
0x0000000001dd59d0: mov        x19, x1
0x0000000001dd59d4: mov        x21, x0
0x0000000001dd59d8: ldr        x0, [x0, #0xc8]
0x0000000001dd59dc: add        x2, sp, #8
0x0000000001dd59e0: mov        x1, x8
0x0000000001dd59e4: bl         #0x4409ebc
0x0000000001dd59e8: mov        x20, x0
0x0000000001dd59ec: cbz        w0, #0x1dd5a10
0x0000000001dd59f0: ldr        w8, [sp, #8]
0x0000000001dd59f4: str        w8, [sp, #0xc]
0x0000000001dd59f8: ldr        x0, [x21, #0xb8]
0x0000000001dd59fc: ldr        x8, [x0]
0x0000000001dd5a00: ldr        x8, [x8, #0x28]
0x0000000001dd5a04: add        x2, sp, #0xc
0x0000000001dd5a08: mov        x1, x19
0x0000000001dd5a0c: blr        x8
0x0000000001dd5a10: mov        x0, x20
0x0000000001dd5a14: ldp        x29, x30, [sp, #0x30]
0x0000000001dd5a18: ldp        x20, x19, [sp, #0x20]
0x0000000001dd5a1c: ldp        x22, x21, [sp, #0x10]
0x0000000001dd5a20: add        sp, sp, #0x40
0x0000000001dd5a24: ret        
