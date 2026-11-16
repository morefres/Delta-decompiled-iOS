; instruction-faithful ARM64 fallback for RobloxLib::function_461a0e0
0x000000000461a0e0: stp        x20, x19, [sp, #-0x20]!
0x000000000461a0e4: stp        x29, x30, [sp, #0x10]
0x000000000461a0e8: add        x29, sp, #0x10
0x000000000461a0ec: mov        x19, x0
0x000000000461a0f0: ldrb       w8, [x0, #8]!
0x000000000461a0f4: tbz        w8, #0, #0x461a0fc
0x000000000461a0f8: bl         #0x466c5d8
0x000000000461a0fc: add        x0, x19, #0x10
0x000000000461a100: bl         #0x461a76c
0x000000000461a104: mov        x0, x19
0x000000000461a108: ldp        x29, x30, [sp, #0x10]
0x000000000461a10c: ldp        x20, x19, [sp], #0x20
0x000000000461a110: ret        
0x000000000461a114: bl         #0x18bd8
