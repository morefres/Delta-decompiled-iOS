; instruction-faithful ARM64 fallback for RobloxLib::function_1b41de4
0x0000000001b41de4: stp        x22, x21, [sp, #-0x30]!
0x0000000001b41de8: stp        x20, x19, [sp, #0x10]
0x0000000001b41dec: stp        x29, x30, [sp, #0x20]
0x0000000001b41df0: add        x29, sp, #0x20
0x0000000001b41df4: mov        x20, x1
0x0000000001b41df8: mov        x19, x0
0x0000000001b41dfc: bl         #0x515f4
0x0000000001b41e00: ldr        x8, [x19]
0x0000000001b41e04: cmp        x8, x0
0x0000000001b41e08: b.eq       #0x1b41e4c
0x0000000001b41e0c: mov        x21, x0
0x0000000001b41e10: cbz        x8, #0x1b41e20
0x0000000001b41e14: ldr        x8, [x8, #0x10]
0x0000000001b41e18: add        x0, x19, #8
0x0000000001b41e1c: blr        x8
0x0000000001b41e20: strb       wzr, [x19, #8]
0x0000000001b41e24: strb       wzr, [x19, #0x18]
0x0000000001b41e28: ldrb       w8, [x20, #0x10]
0x0000000001b41e2c: cmp        w8, #1
0x0000000001b41e30: b.ne       #0x1b41e44
0x0000000001b41e34: ldr        q0, [x20]
0x0000000001b41e38: stur       q0, [x19, #8]
0x0000000001b41e3c: stp        xzr, xzr, [x20]
0x0000000001b41e40: strb       w8, [x19, #0x18]
0x0000000001b41e44: str        x21, [x19]
0x0000000001b41e48: b          #0x1b41e58
0x0000000001b41e4c: add        x0, x19, #8
0x0000000001b41e50: mov        x1, x20
0x0000000001b41e54: bl         #0x3a328c
0x0000000001b41e58: mov        x0, x19
0x0000000001b41e5c: ldp        x29, x30, [sp, #0x20]
0x0000000001b41e60: ldp        x20, x19, [sp, #0x10]
0x0000000001b41e64: ldp        x22, x21, [sp], #0x30
0x0000000001b41e68: ret        
0x0000000001b41e6c: bl         #0x18bd8
