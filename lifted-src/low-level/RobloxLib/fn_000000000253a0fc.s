; instruction-faithful ARM64 fallback for RobloxLib::function_253a0fc
0x000000000253a0fc: stp        x29, x30, [sp, #-0x10]!
0x000000000253a100: mov        x29, sp
0x000000000253a104: mov        x1, x0
0x000000000253a108: ldr        x0, [x0, #0x18]
0x000000000253a10c: ldr        x8, [x0]
0x000000000253a110: ldr        x8, [x8, #0x18]
0x000000000253a114: mov        w2, #0x60
0x000000000253a118: mov        w3, #8
0x000000000253a11c: blr        x8
0x000000000253a120: ldp        x29, x30, [sp], #0x10
0x000000000253a124: ret        
0x000000000253a128: bl         #0x18bd8
