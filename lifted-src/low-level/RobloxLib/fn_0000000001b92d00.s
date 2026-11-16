; instruction-faithful ARM64 fallback for RobloxLib::function_1b92d00
0x0000000001b92d00: sub        sp, sp, #0x40
0x0000000001b92d04: stp        x20, x19, [sp, #0x20]
0x0000000001b92d08: stp        x29, x30, [sp, #0x30]
0x0000000001b92d0c: add        x29, sp, #0x30
0x0000000001b92d10: adrp       x8, #0x1b92000
0x0000000001b92d14: add        x8, x8, #0xf84
0x0000000001b92d18: adrp       x9, #0x5bd8000
0x0000000001b92d1c: add        x9, x9, #0x950
0x0000000001b92d20: orr        x9, x9, #2
0x0000000001b92d24: str        x8, [sp]
0x0000000001b92d28: str        x9, [sp, #0x18]
0x0000000001b92d2c: mov        x0, sp
0x0000000001b92d30: bl         #0x440c850
0x0000000001b92d34: mov        x0, sp
0x0000000001b92d38: bl         #0x2097c
0x0000000001b92d3c: ldp        x29, x30, [sp, #0x30]
0x0000000001b92d40: ldp        x20, x19, [sp, #0x20]
0x0000000001b92d44: add        sp, sp, #0x40
0x0000000001b92d48: ret        
0x0000000001b92d4c: mov        x19, x0
0x0000000001b92d50: mov        x0, sp
0x0000000001b92d54: bl         #0x2097c
0x0000000001b92d58: mov        x0, x19
0x0000000001b92d5c: bl         #0x4b97984
