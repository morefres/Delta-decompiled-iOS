; instruction-faithful ARM64 fallback for RobloxLib::function_1cd59d0
0x0000000001cd59d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd59d4: stp        x29, x30, [sp, #0x10]
0x0000000001cd59d8: add        x29, sp, #0x10
0x0000000001cd59dc: mov        x19, x2
0x0000000001cd59e0: ldr        x0, [x0, #0xb8]
0x0000000001cd59e4: ldr        x8, [x0]
0x0000000001cd59e8: ldr        x8, [x8, #0x20]
0x0000000001cd59ec: blr        x8
0x0000000001cd59f0: mov        x20, x0
0x0000000001cd59f4: add        x0, x19, #0x18
0x0000000001cd59f8: bl         #0x4412a8c
0x0000000001cd59fc: str        w20, [x19, #0x28]
0x0000000001cd5a00: mov        w8, #5
0x0000000001cd5a04: str        w8, [x19, #0x20]
0x0000000001cd5a08: ldp        x29, x30, [sp, #0x10]
0x0000000001cd5a0c: ldp        x20, x19, [sp], #0x20
0x0000000001cd5a10: ret        
