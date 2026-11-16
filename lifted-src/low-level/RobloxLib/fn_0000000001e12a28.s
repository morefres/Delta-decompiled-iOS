; instruction-faithful ARM64 fallback for RobloxLib::function_1e12a28
0x0000000001e12a28: sub        sp, sp, #0x30
0x0000000001e12a2c: stp        x20, x19, [sp, #0x10]
0x0000000001e12a30: stp        x29, x30, [sp, #0x20]
0x0000000001e12a34: add        x29, sp, #0x20
0x0000000001e12a38: mov        x0, x1
0x0000000001e12a3c: mov        x19, x8
0x0000000001e12a40: mov        x8, sp
0x0000000001e12a44: bl         #0x1e12ab8
0x0000000001e12a48: ldr        q0, [sp]
0x0000000001e12a4c: str        q0, [x19]
0x0000000001e12a50: fmov       x0, d0
0x0000000001e12a54: bl         #0x44090cc
0x0000000001e12a58: ldp        x29, x30, [sp, #0x20]
0x0000000001e12a5c: ldp        x20, x19, [sp, #0x10]
0x0000000001e12a60: add        sp, sp, #0x30
0x0000000001e12a64: ret        
0x0000000001e12a68: mov        x20, x0
0x0000000001e12a6c: mov        x0, x19
0x0000000001e12a70: bl         #0x1df28
0x0000000001e12a74: mov        x0, x20
0x0000000001e12a78: bl         #0x4b97984
