; instruction-faithful ARM64 fallback for RobloxLib::function_2c55df0
0x0000000002c55df0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c55df4: stp        x29, x30, [sp, #0x10]
0x0000000002c55df8: add        x29, sp, #0x10
0x0000000002c55dfc: mov        x20, x1
0x0000000002c55e00: mov        x19, x0
0x0000000002c55e04: sub        x0, x0, #0xdd8
0x0000000002c55e08: ldr        x8, [x0]
0x0000000002c55e0c: ldr        x8, [x8, #0x620]
0x0000000002c55e10: blr        x8
0x0000000002c55e14: sub        x8, x19, #0x35b
0x0000000002c55e18: strb       w20, [x8]
0x0000000002c55e1c: tbz        w20, #0, #0x2c55e2c
0x0000000002c55e20: ldp        x29, x30, [sp, #0x10]
0x0000000002c55e24: ldp        x20, x19, [sp], #0x20
0x0000000002c55e28: ret        
0x0000000002c55e2c: sub        x0, x19, #0x350
0x0000000002c55e30: mov        w1, #0
0x0000000002c55e34: ldp        x29, x30, [sp, #0x10]
0x0000000002c55e38: ldp        x20, x19, [sp], #0x20
0x0000000002c55e3c: b          #0x3a4288c
