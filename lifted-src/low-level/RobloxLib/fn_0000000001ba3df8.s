; instruction-faithful ARM64 fallback for RobloxLib::function_1ba3df8
0x0000000001ba3df8: sub        sp, sp, #0x40
0x0000000001ba3dfc: stp        x20, x19, [sp, #0x20]
0x0000000001ba3e00: stp        x29, x30, [sp, #0x30]
0x0000000001ba3e04: add        x29, sp, #0x30
0x0000000001ba3e08: adrp       x8, #0x1ba4000
0x0000000001ba3e0c: add        x8, x8, #0x8d8
0x0000000001ba3e10: adrp       x9, #0x5bd8000
0x0000000001ba3e14: add        x9, x9, #0x950
0x0000000001ba3e18: orr        x9, x9, #2
0x0000000001ba3e1c: str        x8, [sp]
0x0000000001ba3e20: str        x9, [sp, #0x18]
0x0000000001ba3e24: mov        x0, sp
0x0000000001ba3e28: bl         #0x440c850
0x0000000001ba3e2c: mov        x0, sp
0x0000000001ba3e30: bl         #0x2097c
0x0000000001ba3e34: ldp        x29, x30, [sp, #0x30]
0x0000000001ba3e38: ldp        x20, x19, [sp, #0x20]
0x0000000001ba3e3c: add        sp, sp, #0x40
0x0000000001ba3e40: ret        
0x0000000001ba3e44: mov        x19, x0
0x0000000001ba3e48: mov        x0, sp
0x0000000001ba3e4c: bl         #0x2097c
0x0000000001ba3e50: mov        x0, x19
0x0000000001ba3e54: bl         #0x4b97984
