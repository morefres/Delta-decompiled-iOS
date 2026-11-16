; instruction-faithful ARM64 fallback for RobloxLib::function_3ef2d6c
0x0000000003ef2d6c: sub        sp, sp, #0x30
0x0000000003ef2d70: stp        x20, x19, [sp, #0x10]
0x0000000003ef2d74: stp        x29, x30, [sp, #0x20]
0x0000000003ef2d78: add        x29, sp, #0x20
0x0000000003ef2d7c: mov        x0, x1
0x0000000003ef2d80: mov        x19, x8
0x0000000003ef2d84: mov        x8, sp
0x0000000003ef2d88: bl         #0x3ef2dfc
0x0000000003ef2d8c: ldr        q0, [sp]
0x0000000003ef2d90: str        q0, [x19]
0x0000000003ef2d94: fmov       x0, d0
0x0000000003ef2d98: bl         #0x44090cc
0x0000000003ef2d9c: ldp        x29, x30, [sp, #0x20]
0x0000000003ef2da0: ldp        x20, x19, [sp, #0x10]
0x0000000003ef2da4: add        sp, sp, #0x30
0x0000000003ef2da8: ret        
0x0000000003ef2dac: mov        x20, x0
0x0000000003ef2db0: mov        x0, x19
0x0000000003ef2db4: bl         #0x1df28
0x0000000003ef2db8: mov        x0, x20
0x0000000003ef2dbc: bl         #0x4b97984
