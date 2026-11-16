; instruction-faithful ARM64 fallback for RobloxLib::function_27a79d0
0x00000000027a79d0: sub        sp, sp, #0x50
0x00000000027a79d4: stp        x24, x23, [sp, #0x10]
0x00000000027a79d8: stp        x22, x21, [sp, #0x20]
0x00000000027a79dc: stp        x20, x19, [sp, #0x30]
0x00000000027a79e0: stp        x29, x30, [sp, #0x40]
0x00000000027a79e4: add        x29, sp, #0x40
0x00000000027a79e8: mov        x21, x3
0x00000000027a79ec: mov        x19, x2
0x00000000027a79f0: mov        x20, x0
0x00000000027a79f4: add        x0, x0, #0x98
0x00000000027a79f8: bl         #0x1f38c24
0x00000000027a79fc: ldrb       w8, [x20, #0xf8]
0x00000000027a7a00: cmp        w8, w0
0x00000000027a7a04: b.eq       #0x27a7a7c
0x00000000027a7a08: mov        x22, x0
0x00000000027a7a0c: strb       w0, [x20, #0xf8]
0x00000000027a7a10: adrp       x23, #0x6112000
0x00000000027a7a14: cbz        x19, #0x27a7a48
0x00000000027a7a18: ldr        x0, [x23, #0x540]
0x00000000027a7a1c: add        x1, x20, #0xa0
0x00000000027a7a20: bl         #0xaf23d4
0x00000000027a7a24: str        x0, [sp, #8]
0x00000000027a7a28: add        x2, sp, #8
0x00000000027a7a2c: mov        x0, x19
0x00000000027a7a30: mov        x1, x22
0x00000000027a7a34: mov        x3, x20
0x00000000027a7a38: mov        x4, x21
0x00000000027a7a3c: bl         #0x24bed5c
0x00000000027a7a40: add        x0, sp, #8
0x00000000027a7a44: bl         #0x3f3368
0x00000000027a7a48: cbz        x21, #0x27a7a7c
0x00000000027a7a4c: ldr        x0, [x23, #0x540]
0x00000000027a7a50: add        x1, x20, #0xb8
0x00000000027a7a54: bl         #0xaf23d4
0x00000000027a7a58: str        x0, [sp, #8]
0x00000000027a7a5c: add        x2, sp, #8
0x00000000027a7a60: mov        x0, x21
0x00000000027a7a64: mov        x1, x22
0x00000000027a7a68: mov        x3, x20
0x00000000027a7a6c: mov        x4, x19
0x00000000027a7a70: bl         #0x24bed5c
0x00000000027a7a74: add        x0, sp, #8
0x00000000027a7a78: bl         #0x3f3368
0x00000000027a7a7c: ldp        x29, x30, [sp, #0x40]
0x00000000027a7a80: ldp        x20, x19, [sp, #0x30]
0x00000000027a7a84: ldp        x22, x21, [sp, #0x20]
0x00000000027a7a88: ldp        x24, x23, [sp, #0x10]
0x00000000027a7a8c: add        sp, sp, #0x50
0x00000000027a7a90: ret        
0x00000000027a7a94: b          #0x27a7a98
0x00000000027a7a98: mov        x19, x0
0x00000000027a7a9c: add        x0, sp, #8
0x00000000027a7aa0: bl         #0x3f3368
0x00000000027a7aa4: mov        x0, x19
0x00000000027a7aa8: bl         #0x4b97984
