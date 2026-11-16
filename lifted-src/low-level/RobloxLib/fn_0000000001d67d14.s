; instruction-faithful ARM64 fallback for RobloxLib::function_1d67d14
0x0000000001d67d14: sub        sp, sp, #0x30
0x0000000001d67d18: stp        x20, x19, [sp, #0x10]
0x0000000001d67d1c: stp        x29, x30, [sp, #0x20]
0x0000000001d67d20: add        x29, sp, #0x20
0x0000000001d67d24: mov        x0, x1
0x0000000001d67d28: mov        x19, x8
0x0000000001d67d2c: mov        x8, sp
0x0000000001d67d30: bl         #0xaa3690
0x0000000001d67d34: ldr        q0, [sp]
0x0000000001d67d38: str        q0, [x19]
0x0000000001d67d3c: fmov       x0, d0
0x0000000001d67d40: bl         #0x44090cc
0x0000000001d67d44: ldp        x29, x30, [sp, #0x20]
0x0000000001d67d48: ldp        x20, x19, [sp, #0x10]
0x0000000001d67d4c: add        sp, sp, #0x30
0x0000000001d67d50: ret        
0x0000000001d67d54: mov        x20, x0
0x0000000001d67d58: mov        x0, x19
0x0000000001d67d5c: bl         #0x1df28
0x0000000001d67d60: mov        x0, x20
0x0000000001d67d64: bl         #0x4b97984
