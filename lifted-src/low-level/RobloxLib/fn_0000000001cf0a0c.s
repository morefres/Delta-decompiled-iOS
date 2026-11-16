; instruction-faithful ARM64 fallback for RobloxLib::function_1cf0a0c
0x0000000001cf0a0c: sub        sp, sp, #0x30
0x0000000001cf0a10: stp        x20, x19, [sp, #0x10]
0x0000000001cf0a14: stp        x29, x30, [sp, #0x20]
0x0000000001cf0a18: add        x29, sp, #0x20
0x0000000001cf0a1c: mov        x0, x1
0x0000000001cf0a20: mov        x19, x8
0x0000000001cf0a24: mov        x8, sp
0x0000000001cf0a28: bl         #0x1cf0a9c
0x0000000001cf0a2c: ldr        q0, [sp]
0x0000000001cf0a30: str        q0, [x19]
0x0000000001cf0a34: fmov       x0, d0
0x0000000001cf0a38: bl         #0x44090cc
0x0000000001cf0a3c: ldp        x29, x30, [sp, #0x20]
0x0000000001cf0a40: ldp        x20, x19, [sp, #0x10]
0x0000000001cf0a44: add        sp, sp, #0x30
0x0000000001cf0a48: ret        
0x0000000001cf0a4c: mov        x20, x0
0x0000000001cf0a50: mov        x0, x19
0x0000000001cf0a54: bl         #0x1df28
0x0000000001cf0a58: mov        x0, x20
0x0000000001cf0a5c: bl         #0x4b97984
