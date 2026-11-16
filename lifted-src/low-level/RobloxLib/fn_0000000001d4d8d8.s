; instruction-faithful ARM64 fallback for RobloxLib::function_1d4d8d8
0x0000000001d4d8d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4d8dc: stp        x29, x30, [sp, #0x10]
0x0000000001d4d8e0: add        x29, sp, #0x10
0x0000000001d4d8e4: mov        x19, x0
0x0000000001d4d8e8: adrp       x8, #0x5dac000
0x0000000001d4d8ec: add        x8, x8, #0x538
0x0000000001d4d8f0: str        x8, [x0]
0x0000000001d4d8f4: bl         #0x1d4d6b4
0x0000000001d4d8f8: mov        x1, #0
0x0000000001d4d8fc: bl         #0x4408f38
0x0000000001d4d900: mov        x0, x19
0x0000000001d4d904: ldp        x29, x30, [sp, #0x10]
0x0000000001d4d908: ldp        x20, x19, [sp], #0x20
0x0000000001d4d90c: ret        
0x0000000001d4d910: bl         #0x18bd8
