; instruction-faithful ARM64 fallback for RobloxLib::function_39a79f4
0x00000000039a79f4: sub        sp, sp, #0x40
0x00000000039a79f8: stp        x22, x21, [sp, #0x10]
0x00000000039a79fc: stp        x20, x19, [sp, #0x20]
0x00000000039a7a00: stp        x29, x30, [sp, #0x30]
0x00000000039a7a04: add        x29, sp, #0x30
0x00000000039a7a08: mov        x20, x1
0x00000000039a7a0c: mov        x21, x0
0x00000000039a7a10: mov        x22, x8
0x00000000039a7a14: add        x19, x0, #0xc0
0x00000000039a7a18: str        x19, [sp]
0x00000000039a7a1c: mov        w8, #1
0x00000000039a7a20: strb       w8, [sp, #8]
0x00000000039a7a24: mov        x0, x19
0x00000000039a7a28: bl         #0x6983d8
0x00000000039a7a2c: mov        x8, x22
0x00000000039a7a30: mov        x0, x21
0x00000000039a7a34: mov        x1, x20
0x00000000039a7a38: bl         #0x39a7a70
0x00000000039a7a3c: mov        x0, x19
0x00000000039a7a40: bl         #0x6984e8
0x00000000039a7a44: ldp        x29, x30, [sp, #0x30]
0x00000000039a7a48: ldp        x20, x19, [sp, #0x20]
0x00000000039a7a4c: ldp        x22, x21, [sp, #0x10]
0x00000000039a7a50: add        sp, sp, #0x40
0x00000000039a7a54: ret        
0x00000000039a7a58: bl         #0x18bd8
0x00000000039a7a5c: mov        x19, x0
0x00000000039a7a60: mov        x0, sp
0x00000000039a7a64: bl         #0x2cc958
0x00000000039a7a68: mov        x0, x19
0x00000000039a7a6c: bl         #0x4b97984
