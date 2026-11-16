; instruction-faithful ARM64 fallback for RobloxLib::ctor_20617
0x0000000002c52dec: adrp       x8, #0x60e3000
0x0000000002c52df0: ldrb       w9, [x8, #0x6b8]
0x0000000002c52df4: tbnz       w9, #0, #0x2c52e3c
0x0000000002c52df8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c52dfc: stp        x29, x30, [sp, #0x10]
0x0000000002c52e00: add        x29, sp, #0x10
0x0000000002c52e04: mov        w9, #1
0x0000000002c52e08: strb       w9, [x8, #0x6b8]
0x0000000002c52e0c: adrp       x19, #0x60e3000
0x0000000002c52e10: add        x19, x19, #0x6a8
0x0000000002c52e14: mov        x8, x19
0x0000000002c52e18: bl         #0xab35c
0x0000000002c52e1c: adrp       x0, #0xab000
0x0000000002c52e20: add        x0, x0, #0x334
0x0000000002c52e24: adrp       x2, #0
0x0000000002c52e28: add        x2, x2, #0
0x0000000002c52e2c: mov        x1, x19
0x0000000002c52e30: ldp        x29, x30, [sp, #0x10]
0x0000000002c52e34: ldp        x20, x19, [sp], #0x20
0x0000000002c52e38: b          #0x4b984dc
0x0000000002c52e3c: ret        
