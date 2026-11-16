; instruction-faithful ARM64 fallback for RobloxLib::function_2ed2df8
0x0000000002ed2df8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed2dfc: mov        x29, sp
0x0000000002ed2e00: bl         #0x2ed2e28
0x0000000002ed2e04: cbz        x0, #0x2ed2e1c
0x0000000002ed2e08: mov        x8, x0
0x0000000002ed2e0c: ldur       x0, [x0, #0x24]
0x0000000002ed2e10: ldr        w8, [x8, #0x2c]
0x0000000002ed2e14: orr        x1, x8, #0x100000000
0x0000000002ed2e18: b          #0x2ed2e20
0x0000000002ed2e1c: mov        x1, #0
0x0000000002ed2e20: ldp        x29, x30, [sp], #0x10
0x0000000002ed2e24: ret        
