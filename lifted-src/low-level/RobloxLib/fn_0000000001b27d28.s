; instruction-faithful ARM64 fallback for RobloxLib::function_1b27d28
0x0000000001b27d28: sub        sp, sp, #0x30
0x0000000001b27d2c: stp        x20, x19, [sp, #0x10]
0x0000000001b27d30: stp        x29, x30, [sp, #0x20]
0x0000000001b27d34: add        x29, sp, #0x20
0x0000000001b27d38: mov        x0, x1
0x0000000001b27d3c: mov        x19, x8
0x0000000001b27d40: mov        x8, sp
0x0000000001b27d44: bl         #0x1b27db8
0x0000000001b27d48: ldr        q0, [sp]
0x0000000001b27d4c: str        q0, [x19]
0x0000000001b27d50: fmov       x0, d0
0x0000000001b27d54: bl         #0x44090cc
0x0000000001b27d58: ldp        x29, x30, [sp, #0x20]
0x0000000001b27d5c: ldp        x20, x19, [sp, #0x10]
0x0000000001b27d60: add        sp, sp, #0x30
0x0000000001b27d64: ret        
0x0000000001b27d68: mov        x20, x0
0x0000000001b27d6c: mov        x0, x19
0x0000000001b27d70: bl         #0x1df28
0x0000000001b27d74: mov        x0, x20
0x0000000001b27d78: bl         #0x4b97984
