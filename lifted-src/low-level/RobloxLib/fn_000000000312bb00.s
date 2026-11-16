; instruction-faithful ARM64 fallback for RobloxLib::function_312bb00
0x000000000312bb00: mov        x8, x0
0x000000000312bb04: ldr        x0, [x0]
0x000000000312bb08: str        x1, [x8]
0x000000000312bb0c: cbz        x0, #0x312bb24
0x000000000312bb10: stp        x29, x30, [sp, #-0x10]!
0x000000000312bb14: mov        x29, sp
0x000000000312bb18: bl         #0x312bb28
0x000000000312bb1c: ldp        x29, x30, [sp], #0x10
0x000000000312bb20: b          #0x47e93a8
0x000000000312bb24: ret        
