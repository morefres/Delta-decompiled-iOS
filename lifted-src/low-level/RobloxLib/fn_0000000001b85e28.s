; instruction-faithful ARM64 fallback for RobloxLib::function_1b85e28
0x0000000001b85e28: sub        sp, sp, #0x40
0x0000000001b85e2c: stp        x20, x19, [sp, #0x20]
0x0000000001b85e30: stp        x29, x30, [sp, #0x30]
0x0000000001b85e34: add        x29, sp, #0x30
0x0000000001b85e38: adrp       x8, #0x1b86000
0x0000000001b85e3c: add        x8, x8, #0x538
0x0000000001b85e40: adrp       x9, #0x5bd8000
0x0000000001b85e44: add        x9, x9, #0x950
0x0000000001b85e48: orr        x9, x9, #2
0x0000000001b85e4c: str        x8, [sp]
0x0000000001b85e50: str        x9, [sp, #0x18]
0x0000000001b85e54: mov        x0, sp
0x0000000001b85e58: bl         #0x440c850
0x0000000001b85e5c: mov        x0, sp
0x0000000001b85e60: bl         #0x2097c
0x0000000001b85e64: ldp        x29, x30, [sp, #0x30]
0x0000000001b85e68: ldp        x20, x19, [sp, #0x20]
0x0000000001b85e6c: add        sp, sp, #0x40
0x0000000001b85e70: ret        
0x0000000001b85e74: mov        x19, x0
0x0000000001b85e78: mov        x0, sp
0x0000000001b85e7c: bl         #0x2097c
0x0000000001b85e80: mov        x0, x19
0x0000000001b85e84: bl         #0x4b97984
