; instruction-faithful ARM64 fallback for RobloxLib::function_27a9a20
0x00000000027a9a20: sub        sp, sp, #0x30
0x00000000027a9a24: stp        x20, x19, [sp, #0x10]
0x00000000027a9a28: stp        x29, x30, [sp, #0x20]
0x00000000027a9a2c: add        x29, sp, #0x20
0x00000000027a9a30: mov        x19, x0
0x00000000027a9a34: strb       w2, [sp, #0xf]
0x00000000027a9a38: strb       w3, [sp, #0xe]
0x00000000027a9a3c: mov        x0, x1
0x00000000027a9a40: bl         #0x3f84ebc
0x00000000027a9a44: str        x0, [sp]
0x00000000027a9a48: cbz        x0, #0x27a9a60
0x00000000027a9a4c: add        x0, x19, #0x610
0x00000000027a9a50: mov        x1, sp
0x00000000027a9a54: add        x2, sp, #0xf
0x00000000027a9a58: add        x3, sp, #0xe
0x00000000027a9a5c: bl         #0x27c2500
0x00000000027a9a60: ldp        x29, x30, [sp, #0x20]
0x00000000027a9a64: ldp        x20, x19, [sp, #0x10]
0x00000000027a9a68: add        sp, sp, #0x30
0x00000000027a9a6c: ret        
