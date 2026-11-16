; instruction-faithful ARM64 fallback for RobloxLib::function_1886de0
0x0000000001886de0: stp        x20, x19, [sp, #-0x20]!
0x0000000001886de4: stp        x29, x30, [sp, #0x10]
0x0000000001886de8: add        x29, sp, #0x10
0x0000000001886dec: ldr        x8, [x0, #0x20]
0x0000000001886df0: ldr        x19, [x8, #0x80]
0x0000000001886df4: bl         #0x1886d88
0x0000000001886df8: cbz        x0, #0x1886e04
0x0000000001886dfc: ldr        x8, [x0]
0x0000000001886e00: and        x19, x8, x19
0x0000000001886e04: mov        x0, x19
0x0000000001886e08: ldp        x29, x30, [sp, #0x10]
0x0000000001886e0c: ldp        x20, x19, [sp], #0x20
0x0000000001886e10: ret        
