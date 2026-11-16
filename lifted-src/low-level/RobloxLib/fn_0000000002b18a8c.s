; instruction-faithful ARM64 fallback for RobloxLib::function_2b18a8c
0x0000000002b18a8c: stp        x29, x30, [sp, #-0x10]!
0x0000000002b18a90: mov        x29, sp
0x0000000002b18a94: mov        x1, x0
0x0000000002b18a98: ldr        x0, [x0, #0x18]
0x0000000002b18a9c: ldr        x8, [x0]
0x0000000002b18aa0: ldr        x8, [x8, #0x18]
0x0000000002b18aa4: mov        w2, #0x140
0x0000000002b18aa8: mov        w3, #8
0x0000000002b18aac: blr        x8
0x0000000002b18ab0: ldp        x29, x30, [sp], #0x10
0x0000000002b18ab4: ret        
0x0000000002b18ab8: bl         #0x18bd8
