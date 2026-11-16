; instruction-faithful ARM64 fallback for RobloxLib::function_2b303b4
0x0000000002b303b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002b303b8: mov        x29, sp
0x0000000002b303bc: mov        x1, x0
0x0000000002b303c0: ldr        x0, [x0, #0x18]
0x0000000002b303c4: ldr        x8, [x0]
0x0000000002b303c8: ldr        x8, [x8, #0x18]
0x0000000002b303cc: mov        w2, #0x630
0x0000000002b303d0: mov        w3, #8
0x0000000002b303d4: blr        x8
0x0000000002b303d8: ldp        x29, x30, [sp], #0x10
0x0000000002b303dc: ret        
0x0000000002b303e0: bl         #0x18bd8
