; instruction-faithful ARM64 fallback for RobloxLib::function_4182e1c
0x0000000004182e1c: sub        sp, sp, #0x30
0x0000000004182e20: stp        x20, x19, [sp, #0x10]
0x0000000004182e24: stp        x29, x30, [sp, #0x20]
0x0000000004182e28: add        x29, sp, #0x20
0x0000000004182e2c: mov        x19, x1
0x0000000004182e30: str        x2, [sp, #8]
0x0000000004182e34: bl         #0x41900b8
0x0000000004182e38: cbz        x0, #0x4182e48
0x0000000004182e3c: add        x2, sp, #8
0x0000000004182e40: mov        x1, x19
0x0000000004182e44: bl         #0x3e70f18
0x0000000004182e48: ldp        x29, x30, [sp, #0x20]
0x0000000004182e4c: ldp        x20, x19, [sp, #0x10]
0x0000000004182e50: add        sp, sp, #0x30
0x0000000004182e54: ret        
