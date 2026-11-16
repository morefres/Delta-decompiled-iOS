; instruction-faithful ARM64 fallback for RobloxLib::function_1c89a28
0x0000000001c89a28: sub        sp, sp, #0x30
0x0000000001c89a2c: stp        x20, x19, [sp, #0x10]
0x0000000001c89a30: stp        x29, x30, [sp, #0x20]
0x0000000001c89a34: add        x29, sp, #0x20
0x0000000001c89a38: mov        x0, x1
0x0000000001c89a3c: mov        x19, x8
0x0000000001c89a40: mov        x8, sp
0x0000000001c89a44: bl         #0x1c89ab8
0x0000000001c89a48: ldr        q0, [sp]
0x0000000001c89a4c: str        q0, [x19]
0x0000000001c89a50: fmov       x0, d0
0x0000000001c89a54: bl         #0x44090cc
0x0000000001c89a58: ldp        x29, x30, [sp, #0x20]
0x0000000001c89a5c: ldp        x20, x19, [sp, #0x10]
0x0000000001c89a60: add        sp, sp, #0x30
0x0000000001c89a64: ret        
0x0000000001c89a68: mov        x20, x0
0x0000000001c89a6c: mov        x0, x19
0x0000000001c89a70: bl         #0x1df28
0x0000000001c89a74: mov        x0, x20
0x0000000001c89a78: bl         #0x4b97984
