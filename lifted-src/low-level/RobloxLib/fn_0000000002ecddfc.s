; instruction-faithful ARM64 fallback for RobloxLib::function_2ecddfc
0x0000000002ecddfc: stp        x29, x30, [sp, #-0x10]!
0x0000000002ecde00: mov        x29, sp
0x0000000002ecde04: ldr        x1, [x0, #0x10]
0x0000000002ecde08: cbz        x1, #0x2ecde28
0x0000000002ecde0c: ldp        x0, x8, [x0]
0x0000000002ecde10: lsl        x9, x8, #7
0x0000000002ecde14: sub        x2, x9, x8, lsl #3
0x0000000002ecde18: ldr        x8, [x0]
0x0000000002ecde1c: ldr        x8, [x8, #0x18]
0x0000000002ecde20: mov        w3, #8
0x0000000002ecde24: blr        x8
0x0000000002ecde28: ldp        x29, x30, [sp], #0x10
0x0000000002ecde2c: ret        
0x0000000002ecde30: bl         #0x18bd8
