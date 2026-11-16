; instruction-faithful ARM64 fallback for RobloxLib::function_1c11a0c
0x0000000001c11a0c: sub        sp, sp, #0x30
0x0000000001c11a10: stp        x20, x19, [sp, #0x10]
0x0000000001c11a14: stp        x29, x30, [sp, #0x20]
0x0000000001c11a18: add        x29, sp, #0x20
0x0000000001c11a1c: mov        x0, x1
0x0000000001c11a20: mov        x19, x8
0x0000000001c11a24: mov        x8, sp
0x0000000001c11a28: bl         #0x1c11a9c
0x0000000001c11a2c: ldr        q0, [sp]
0x0000000001c11a30: str        q0, [x19]
0x0000000001c11a34: fmov       x0, d0
0x0000000001c11a38: bl         #0x44090cc
0x0000000001c11a3c: ldp        x29, x30, [sp, #0x20]
0x0000000001c11a40: ldp        x20, x19, [sp, #0x10]
0x0000000001c11a44: add        sp, sp, #0x30
0x0000000001c11a48: ret        
0x0000000001c11a4c: mov        x20, x0
0x0000000001c11a50: mov        x0, x19
0x0000000001c11a54: bl         #0x1df28
0x0000000001c11a58: mov        x0, x20
0x0000000001c11a5c: bl         #0x4b97984
