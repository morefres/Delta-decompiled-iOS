; instruction-faithful ARM64 fallback for RobloxLib::function_2d99dec
0x0000000002d99dec: stp        x20, x19, [sp, #-0x20]!
0x0000000002d99df0: stp        x29, x30, [sp, #0x10]
0x0000000002d99df4: add        x29, sp, #0x10
0x0000000002d99df8: mov        x19, x0
0x0000000002d99dfc: adrp       x8, #0x5edb000
0x0000000002d99e00: add        x8, x8, #0xff8
0x0000000002d99e04: str        x8, [x0]
0x0000000002d99e08: ldr        x0, [x0, #0x20]
0x0000000002d99e0c: cbz        x0, #0x2d99e1c
0x0000000002d99e10: ldr        x8, [x0]
0x0000000002d99e14: ldr        x8, [x8, #0x10]
0x0000000002d99e18: blr        x8
0x0000000002d99e1c: adrp       x8, #0x5edb000
0x0000000002d99e20: add        x8, x8, #0xcb8
0x0000000002d99e24: str        x8, [x19]
0x0000000002d99e28: ldrsb      w8, [x19, #0x1f]
0x0000000002d99e2c: tbz        w8, #0x1f, #0x2d99e38
0x0000000002d99e30: ldr        x0, [x19, #8]
0x0000000002d99e34: bl         #0x47e93a8
0x0000000002d99e38: mov        x0, x19
0x0000000002d99e3c: ldp        x29, x30, [sp, #0x10]
0x0000000002d99e40: ldp        x20, x19, [sp], #0x20
0x0000000002d99e44: ret        
0x0000000002d99e48: bl         #0x18bd8
