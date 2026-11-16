; instruction-faithful ARM64 fallback for RobloxLib::function_2150e08
0x0000000002150e08: stp        x20, x19, [sp, #-0x20]!
0x0000000002150e0c: stp        x29, x30, [sp, #0x10]
0x0000000002150e10: add        x29, sp, #0x10
0x0000000002150e14: adrp       x8, #0x63d0000
0x0000000002150e18: add        x8, x8, #0x11f
0x0000000002150e1c: mov        x19, #-0x48
0x0000000002150e20: mov        x20, x8
0x0000000002150e24: ldrsb      w9, [x20], #0xffffffffffffffe8
0x0000000002150e28: tbz        w9, #0x1f, #0x2150e34
0x0000000002150e2c: ldur       x0, [x8, #-0x17]
0x0000000002150e30: bl         #0x47e93a8
0x0000000002150e34: mov        x8, x20
0x0000000002150e38: adds       x19, x19, #0x18
0x0000000002150e3c: b.ne       #0x2150e24
0x0000000002150e40: ldp        x29, x30, [sp, #0x10]
0x0000000002150e44: ldp        x20, x19, [sp], #0x20
0x0000000002150e48: ret        
