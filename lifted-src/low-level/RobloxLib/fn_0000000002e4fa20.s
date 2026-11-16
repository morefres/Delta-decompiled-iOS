; instruction-faithful ARM64 fallback for RobloxLib::function_2e4fa20
0x0000000002e4fa20: sub        sp, sp, #0x30
0x0000000002e4fa24: stp        x20, x19, [sp, #0x10]
0x0000000002e4fa28: stp        x29, x30, [sp, #0x20]
0x0000000002e4fa2c: add        x29, sp, #0x20
0x0000000002e4fa30: mov        x0, x1
0x0000000002e4fa34: mov        x19, x8
0x0000000002e4fa38: mov        x8, sp
0x0000000002e4fa3c: bl         #0x2e4fab0
0x0000000002e4fa40: ldr        q0, [sp]
0x0000000002e4fa44: str        q0, [x19]
0x0000000002e4fa48: fmov       x0, d0
0x0000000002e4fa4c: bl         #0x44090cc
0x0000000002e4fa50: ldp        x29, x30, [sp, #0x20]
0x0000000002e4fa54: ldp        x20, x19, [sp, #0x10]
0x0000000002e4fa58: add        sp, sp, #0x30
0x0000000002e4fa5c: ret        
0x0000000002e4fa60: mov        x20, x0
0x0000000002e4fa64: mov        x0, x19
0x0000000002e4fa68: bl         #0x1df28
0x0000000002e4fa6c: mov        x0, x20
0x0000000002e4fa70: bl         #0x4b97984
