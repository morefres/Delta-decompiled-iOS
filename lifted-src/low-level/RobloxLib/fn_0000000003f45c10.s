; instruction-faithful ARM64 fallback for RobloxLib::function_3f45c10
0x0000000003f45c10: sub        sp, sp, #0x30
0x0000000003f45c14: stp        x20, x19, [sp, #0x10]
0x0000000003f45c18: stp        x29, x30, [sp, #0x20]
0x0000000003f45c1c: add        x29, sp, #0x20
0x0000000003f45c20: mov        x0, x1
0x0000000003f45c24: mov        x19, x8
0x0000000003f45c28: mov        x8, sp
0x0000000003f45c2c: bl         #0x3f45ca0
0x0000000003f45c30: ldr        q0, [sp]
0x0000000003f45c34: str        q0, [x19]
0x0000000003f45c38: fmov       x0, d0
0x0000000003f45c3c: bl         #0x44090cc
0x0000000003f45c40: ldp        x29, x30, [sp, #0x20]
0x0000000003f45c44: ldp        x20, x19, [sp, #0x10]
0x0000000003f45c48: add        sp, sp, #0x30
0x0000000003f45c4c: ret        
0x0000000003f45c50: mov        x20, x0
0x0000000003f45c54: mov        x0, x19
0x0000000003f45c58: bl         #0x1df28
0x0000000003f45c5c: mov        x0, x20
0x0000000003f45c60: bl         #0x4b97984
