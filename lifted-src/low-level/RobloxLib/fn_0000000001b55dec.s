; instruction-faithful ARM64 fallback for RobloxLib::function_1b55dec
0x0000000001b55dec: sub        sp, sp, #0x30
0x0000000001b55df0: stp        x20, x19, [sp, #0x10]
0x0000000001b55df4: stp        x29, x30, [sp, #0x20]
0x0000000001b55df8: add        x29, sp, #0x20
0x0000000001b55dfc: mov        x19, x0
0x0000000001b55e00: adrp       x8, #0x5bdb000
0x0000000001b55e04: add        x8, x8, #0xe70
0x0000000001b55e08: str        x8, [x0]
0x0000000001b55e0c: ldr        x0, [x0, #0x78]
0x0000000001b55e10: cbz        x0, #0x1b55e1c
0x0000000001b55e14: str        x0, [x19, #0x80]
0x0000000001b55e18: bl         #0x47e93a8
0x0000000001b55e1c: add        x8, x19, #0x60
0x0000000001b55e20: str        x8, [sp, #8]
0x0000000001b55e24: add        x0, sp, #8
0x0000000001b55e28: bl         #0x246dc
0x0000000001b55e2c: mov        x0, x19
0x0000000001b55e30: bl         #0x47e93a8
0x0000000001b55e34: ldp        x29, x30, [sp, #0x20]
0x0000000001b55e38: ldp        x20, x19, [sp, #0x10]
0x0000000001b55e3c: add        sp, sp, #0x30
0x0000000001b55e40: ret        
