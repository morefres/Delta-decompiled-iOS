; instruction-faithful ARM64 fallback for RobloxLib::function_1dfb0dc
0x0000000001dfb0dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001dfb0e0: stp        x29, x30, [sp, #0x10]
0x0000000001dfb0e4: add        x29, sp, #0x10
0x0000000001dfb0e8: mov        x20, x1
0x0000000001dfb0ec: mov        x19, x0
0x0000000001dfb0f0: bl         #0x1ab3bc8
0x0000000001dfb0f4: mov        x1, x20
0x0000000001dfb0f8: bl         #0x440a004
0x0000000001dfb0fc: cbz        x0, #0x1dfb110
0x0000000001dfb100: mov        x1, x0
0x0000000001dfb104: mov        x0, x19
0x0000000001dfb108: bl         #0x2ce9c
0x0000000001dfb10c: b          #0x1dfb118
0x0000000001dfb110: mov        x0, x19
0x0000000001dfb114: bl         #0x41a7df4
0x0000000001dfb118: mov        w0, #1
0x0000000001dfb11c: ldp        x29, x30, [sp, #0x10]
0x0000000001dfb120: ldp        x20, x19, [sp], #0x20
0x0000000001dfb124: ret        
