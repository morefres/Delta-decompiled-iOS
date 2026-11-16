; instruction-faithful ARM64 fallback for RobloxLib::function_1b47e0c
0x0000000001b47e0c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b47e10: stp        x20, x19, [sp, #0x10]
0x0000000001b47e14: stp        x29, x30, [sp, #0x20]
0x0000000001b47e18: add        x29, sp, #0x20
0x0000000001b47e1c: mov        x20, x1
0x0000000001b47e20: mov        x19, x0
0x0000000001b47e24: bl         #0x1ade79c
0x0000000001b47e28: ldr        x8, [x19]
0x0000000001b47e2c: cmp        x8, x0
0x0000000001b47e30: b.eq       #0x1b47e58
0x0000000001b47e34: mov        x21, x0
0x0000000001b47e38: cbz        x8, #0x1b47e48
0x0000000001b47e3c: ldr        x8, [x8, #0x10]
0x0000000001b47e40: add        x0, x19, #8
0x0000000001b47e44: blr        x8
0x0000000001b47e48: ldr        w8, [x20]
0x0000000001b47e4c: str        w8, [x19, #8]
0x0000000001b47e50: str        x21, [x19]
0x0000000001b47e54: b          #0x1b47e60
0x0000000001b47e58: ldr        w8, [x20]
0x0000000001b47e5c: str        w8, [x19, #8]
0x0000000001b47e60: mov        x0, x19
0x0000000001b47e64: ldp        x29, x30, [sp, #0x20]
0x0000000001b47e68: ldp        x20, x19, [sp, #0x10]
0x0000000001b47e6c: ldp        x22, x21, [sp], #0x30
0x0000000001b47e70: ret        
