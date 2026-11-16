; instruction-faithful ARM64 fallback for RobloxLib::function_1dc4dec
0x0000000001dc4dec: sub        sp, sp, #0x40
0x0000000001dc4df0: stp        x20, x19, [sp, #0x20]
0x0000000001dc4df4: stp        x29, x30, [sp, #0x30]
0x0000000001dc4df8: add        x29, sp, #0x30
0x0000000001dc4dfc: adrp       x8, #0x1dc5000
0x0000000001dc4e00: add        x8, x8, #0xc4
0x0000000001dc4e04: adrp       x9, #0x5bd8000
0x0000000001dc4e08: add        x9, x9, #0x950
0x0000000001dc4e0c: orr        x9, x9, #2
0x0000000001dc4e10: str        x8, [sp]
0x0000000001dc4e14: str        x9, [sp, #0x18]
0x0000000001dc4e18: mov        x0, sp
0x0000000001dc4e1c: bl         #0x440c850
0x0000000001dc4e20: mov        x0, sp
0x0000000001dc4e24: bl         #0x2097c
0x0000000001dc4e28: ldp        x29, x30, [sp, #0x30]
0x0000000001dc4e2c: ldp        x20, x19, [sp, #0x20]
0x0000000001dc4e30: add        sp, sp, #0x40
0x0000000001dc4e34: ret        
0x0000000001dc4e38: mov        x19, x0
0x0000000001dc4e3c: mov        x0, sp
0x0000000001dc4e40: bl         #0x2097c
0x0000000001dc4e44: mov        x0, x19
0x0000000001dc4e48: bl         #0x4b97984
