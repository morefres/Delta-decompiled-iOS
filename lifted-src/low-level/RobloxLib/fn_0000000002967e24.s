; instruction-faithful ARM64 fallback for RobloxLib::function_2967e24
0x0000000002967e24: sub        sp, sp, #0x40
0x0000000002967e28: stp        x20, x19, [sp, #0x20]
0x0000000002967e2c: stp        x29, x30, [sp, #0x30]
0x0000000002967e30: add        x29, sp, #0x30
0x0000000002967e34: adrp       x8, #0x2969000
0x0000000002967e38: add        x8, x8, #0x84c
0x0000000002967e3c: adrp       x9, #0x5bd8000
0x0000000002967e40: add        x9, x9, #0x950
0x0000000002967e44: orr        x9, x9, #2
0x0000000002967e48: str        x8, [sp]
0x0000000002967e4c: str        x9, [sp, #0x18]
0x0000000002967e50: mov        x0, sp
0x0000000002967e54: bl         #0x440c850
0x0000000002967e58: mov        x0, sp
0x0000000002967e5c: bl         #0x2097c
0x0000000002967e60: ldp        x29, x30, [sp, #0x30]
0x0000000002967e64: ldp        x20, x19, [sp, #0x20]
0x0000000002967e68: add        sp, sp, #0x40
0x0000000002967e6c: ret        
0x0000000002967e70: mov        x19, x0
0x0000000002967e74: mov        x0, sp
0x0000000002967e78: bl         #0x2097c
0x0000000002967e7c: mov        x0, x19
0x0000000002967e80: bl         #0x4b97984
