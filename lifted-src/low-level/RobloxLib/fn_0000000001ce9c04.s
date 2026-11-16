; instruction-faithful ARM64 fallback for RobloxLib::function_1ce9c04
0x0000000001ce9c04: sub        sp, sp, #0x30
0x0000000001ce9c08: stp        x20, x19, [sp, #0x10]
0x0000000001ce9c0c: stp        x29, x30, [sp, #0x20]
0x0000000001ce9c10: add        x29, sp, #0x20
0x0000000001ce9c14: mov        x0, x1
0x0000000001ce9c18: mov        x19, x8
0x0000000001ce9c1c: mov        x8, sp
0x0000000001ce9c20: bl         #0x1313348
0x0000000001ce9c24: ldr        q0, [sp]
0x0000000001ce9c28: str        q0, [x19]
0x0000000001ce9c2c: fmov       x0, d0
0x0000000001ce9c30: bl         #0x44090cc
0x0000000001ce9c34: ldp        x29, x30, [sp, #0x20]
0x0000000001ce9c38: ldp        x20, x19, [sp, #0x10]
0x0000000001ce9c3c: add        sp, sp, #0x30
0x0000000001ce9c40: ret        
0x0000000001ce9c44: mov        x20, x0
0x0000000001ce9c48: mov        x0, x19
0x0000000001ce9c4c: bl         #0x1df28
0x0000000001ce9c50: mov        x0, x20
0x0000000001ce9c54: bl         #0x4b97984
