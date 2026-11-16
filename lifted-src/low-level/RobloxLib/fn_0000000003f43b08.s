; instruction-faithful ARM64 fallback for RobloxLib::function_3f43b08
0x0000000003f43b08: sub        sp, sp, #0x30
0x0000000003f43b0c: stp        x20, x19, [sp, #0x10]
0x0000000003f43b10: stp        x29, x30, [sp, #0x20]
0x0000000003f43b14: add        x29, sp, #0x20
0x0000000003f43b18: mov        x0, x1
0x0000000003f43b1c: mov        x19, x8
0x0000000003f43b20: mov        x8, sp
0x0000000003f43b24: bl         #0x3f43b98
0x0000000003f43b28: ldr        q0, [sp]
0x0000000003f43b2c: str        q0, [x19]
0x0000000003f43b30: fmov       x0, d0
0x0000000003f43b34: bl         #0x44090cc
0x0000000003f43b38: ldp        x29, x30, [sp, #0x20]
0x0000000003f43b3c: ldp        x20, x19, [sp, #0x10]
0x0000000003f43b40: add        sp, sp, #0x30
0x0000000003f43b44: ret        
0x0000000003f43b48: mov        x20, x0
0x0000000003f43b4c: mov        x0, x19
0x0000000003f43b50: bl         #0x1df28
0x0000000003f43b54: mov        x0, x20
0x0000000003f43b58: bl         #0x4b97984
