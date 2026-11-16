; instruction-faithful ARM64 fallback for RobloxLib::function_1e33e24
0x0000000001e33e24: sub        sp, sp, #0x30
0x0000000001e33e28: stp        x20, x19, [sp, #0x10]
0x0000000001e33e2c: stp        x29, x30, [sp, #0x20]
0x0000000001e33e30: add        x29, sp, #0x20
0x0000000001e33e34: mov        x0, x1
0x0000000001e33e38: mov        x19, x8
0x0000000001e33e3c: mov        x8, sp
0x0000000001e33e40: bl         #0x1e33eb4
0x0000000001e33e44: ldr        q0, [sp]
0x0000000001e33e48: str        q0, [x19]
0x0000000001e33e4c: fmov       x0, d0
0x0000000001e33e50: bl         #0x44090cc
0x0000000001e33e54: ldp        x29, x30, [sp, #0x20]
0x0000000001e33e58: ldp        x20, x19, [sp, #0x10]
0x0000000001e33e5c: add        sp, sp, #0x30
0x0000000001e33e60: ret        
0x0000000001e33e64: mov        x20, x0
0x0000000001e33e68: mov        x0, x19
0x0000000001e33e6c: bl         #0x1df28
0x0000000001e33e70: mov        x0, x20
0x0000000001e33e74: bl         #0x4b97984
