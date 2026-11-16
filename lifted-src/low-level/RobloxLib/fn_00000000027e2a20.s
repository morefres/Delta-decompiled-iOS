; instruction-faithful ARM64 fallback for RobloxLib::function_27e2a20
0x00000000027e2a20: sub        sp, sp, #0x30
0x00000000027e2a24: stp        x20, x19, [sp, #0x10]
0x00000000027e2a28: stp        x29, x30, [sp, #0x20]
0x00000000027e2a2c: add        x29, sp, #0x20
0x00000000027e2a30: mov        x19, x8
0x00000000027e2a34: cbnz       x0, #0x27e2a3c
0x00000000027e2a38: bl         #0x647f28
0x00000000027e2a3c: str        x0, [sp]
0x00000000027e2a40: mov        w8, #0x41b
0x00000000027e2a44: str        w8, [sp, #8]
0x00000000027e2a48: mov        x0, sp
0x00000000027e2a4c: mov        x8, x19
0x00000000027e2a50: bl         #0x27e4d9c
0x00000000027e2a54: ldp        x29, x30, [sp, #0x20]
0x00000000027e2a58: ldp        x20, x19, [sp, #0x10]
0x00000000027e2a5c: add        sp, sp, #0x30
0x00000000027e2a60: ret        
