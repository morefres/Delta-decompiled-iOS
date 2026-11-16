; instruction-faithful ARM64 fallback for RobloxLib::function_2ab1a10
0x0000000002ab1a10: sub        sp, sp, #0x30
0x0000000002ab1a14: stp        x20, x19, [sp, #0x10]
0x0000000002ab1a18: stp        x29, x30, [sp, #0x20]
0x0000000002ab1a1c: add        x29, sp, #0x20
0x0000000002ab1a20: mov        x0, x1
0x0000000002ab1a24: mov        x19, x8
0x0000000002ab1a28: mov        x8, sp
0x0000000002ab1a2c: bl         #0x2ab1aa0
0x0000000002ab1a30: ldr        q0, [sp]
0x0000000002ab1a34: str        q0, [x19]
0x0000000002ab1a38: fmov       x0, d0
0x0000000002ab1a3c: bl         #0x44090cc
0x0000000002ab1a40: ldp        x29, x30, [sp, #0x20]
0x0000000002ab1a44: ldp        x20, x19, [sp, #0x10]
0x0000000002ab1a48: add        sp, sp, #0x30
0x0000000002ab1a4c: ret        
0x0000000002ab1a50: mov        x20, x0
0x0000000002ab1a54: mov        x0, x19
0x0000000002ab1a58: bl         #0x1df28
0x0000000002ab1a5c: mov        x0, x20
0x0000000002ab1a60: bl         #0x4b97984
