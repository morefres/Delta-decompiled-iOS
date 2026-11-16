; instruction-faithful ARM64 fallback for RobloxLib::function_3f62eec
0x0000000003f62eec: sub        sp, sp, #0x40
0x0000000003f62ef0: stp        x20, x19, [sp, #0x20]
0x0000000003f62ef4: stp        x29, x30, [sp, #0x30]
0x0000000003f62ef8: add        x29, sp, #0x30
0x0000000003f62efc: adrp       x8, #0x3f63000
0x0000000003f62f00: add        x8, x8, #0x98
0x0000000003f62f04: adrp       x9, #0x5bd8000
0x0000000003f62f08: add        x9, x9, #0x950
0x0000000003f62f0c: orr        x9, x9, #2
0x0000000003f62f10: str        x8, [sp]
0x0000000003f62f14: str        x9, [sp, #0x18]
0x0000000003f62f18: mov        x0, sp
0x0000000003f62f1c: bl         #0x440c850
0x0000000003f62f20: mov        x0, sp
0x0000000003f62f24: bl         #0x2097c
0x0000000003f62f28: ldp        x29, x30, [sp, #0x30]
0x0000000003f62f2c: ldp        x20, x19, [sp, #0x20]
0x0000000003f62f30: add        sp, sp, #0x40
0x0000000003f62f34: ret        
0x0000000003f62f38: mov        x19, x0
0x0000000003f62f3c: mov        x0, sp
0x0000000003f62f40: bl         #0x2097c
0x0000000003f62f44: mov        x0, x19
0x0000000003f62f48: bl         #0x4b97984
