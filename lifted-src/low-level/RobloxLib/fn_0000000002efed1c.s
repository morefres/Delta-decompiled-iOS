; instruction-faithful ARM64 fallback for RobloxLib::function_2efed1c
0x0000000002efed1c: stp        x22, x21, [sp, #-0x30]!
0x0000000002efed20: stp        x20, x19, [sp, #0x10]
0x0000000002efed24: stp        x29, x30, [sp, #0x20]
0x0000000002efed28: add        x29, sp, #0x20
0x0000000002efed2c: mov        x19, x0
0x0000000002efed30: stp        xzr, xzr, [x0]
0x0000000002efed34: str        xzr, [x0, #0x10]
0x0000000002efed38: cbz        x1, #0x2efed68
0x0000000002efed3c: mov        x20, x1
0x0000000002efed40: mov        x0, x19
0x0000000002efed44: bl         #0x2efed9c
0x0000000002efed48: ldr        x0, [x19, #8]
0x0000000002efed4c: add        x21, x0, x20, lsl #6
0x0000000002efed50: lsl        x20, x20, #6
0x0000000002efed54: bl         #0x2efedd8
0x0000000002efed58: add        x0, x0, #0x40
0x0000000002efed5c: subs       x20, x20, #0x40
0x0000000002efed60: b.ne       #0x2efed54
0x0000000002efed64: str        x21, [x19, #8]
0x0000000002efed68: mov        x0, x19
0x0000000002efed6c: ldp        x29, x30, [sp, #0x20]
0x0000000002efed70: ldp        x20, x19, [sp, #0x10]
0x0000000002efed74: ldp        x22, x21, [sp], #0x30
0x0000000002efed78: ret        
0x0000000002efed7c: mov        x20, x0
0x0000000002efed80: ldr        x0, [x19]
0x0000000002efed84: cbz        x0, #0x2efed94
0x0000000002efed88: str        x0, [x19, #8]
0x0000000002efed8c: mov        w1, #0x40
0x0000000002efed90: bl         #0x47eaad4
0x0000000002efed94: mov        x0, x20
0x0000000002efed98: bl         #0x4b97984
