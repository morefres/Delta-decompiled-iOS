; instruction-faithful ARM64 fallback for RobloxLib::function_281a0e4
0x000000000281a0e4: stp        x29, x30, [sp, #-0x10]!
0x000000000281a0e8: mov        x29, sp
0x000000000281a0ec: mov        x1, x0
0x000000000281a0f0: ldr        x0, [x0, #0x18]
0x000000000281a0f4: ldr        x8, [x0]
0x000000000281a0f8: ldr        x8, [x8, #0x18]
0x000000000281a0fc: mov        w2, #0x30
0x000000000281a100: mov        w3, #8
0x000000000281a104: blr        x8
0x000000000281a108: ldp        x29, x30, [sp], #0x10
0x000000000281a10c: ret        
0x000000000281a110: bl         #0x18bd8
