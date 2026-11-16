; instruction-faithful ARM64 fallback for RobloxLib::function_36c19d4
0x00000000036c19d4: sub        sp, sp, #0x60
0x00000000036c19d8: stp        x22, x21, [sp, #0x30]
0x00000000036c19dc: stp        x20, x19, [sp, #0x40]
0x00000000036c19e0: stp        x29, x30, [sp, #0x50]
0x00000000036c19e4: add        x29, sp, #0x50
0x00000000036c19e8: stp        x3, x3, [sp, #0x20]
0x00000000036c19ec: add        x8, sp, #0x20
0x00000000036c19f0: stp        x0, x8, [sp]
0x00000000036c19f4: add        x8, sp, #0x28
0x00000000036c19f8: str        x8, [sp, #0x10]
0x00000000036c19fc: cmp        x1, x2
0x00000000036c1a00: b.eq       #0x36c1a60
0x00000000036c1a04: mov        x19, x2
0x00000000036c1a08: mov        x20, x1
0x00000000036c1a0c: mov        x21, x0
0x00000000036c1a10: mov        x22, x1
0x00000000036c1a14: mov        x0, x21
0x00000000036c1a18: mov        x1, x3
0x00000000036c1a1c: mov        x2, x22
0x00000000036c1a20: bl         #0x36c1a84
0x00000000036c1a24: add        x22, x22, #0x68
0x00000000036c1a28: ldr        x8, [sp, #0x28]
0x00000000036c1a2c: add        x3, x8, #0x68
0x00000000036c1a30: str        x3, [sp, #0x28]
0x00000000036c1a34: cmp        x22, x19
0x00000000036c1a38: b.ne       #0x36c1a14
0x00000000036c1a3c: mov        w8, #1
0x00000000036c1a40: strb       w8, [sp, #0x18]
0x00000000036c1a44: cmp        x20, x19
0x00000000036c1a48: b.eq       #0x36c1a68
0x00000000036c1a4c: mov        x0, x21
0x00000000036c1a50: mov        x1, x20
0x00000000036c1a54: bl         #0x36c1b08
0x00000000036c1a58: add        x20, x20, #0x68
0x00000000036c1a5c: b          #0x36c1a44
0x00000000036c1a60: mov        w8, #1
0x00000000036c1a64: strb       w8, [sp, #0x18]
0x00000000036c1a68: mov        x0, sp
0x00000000036c1a6c: bl         #0x36c1b6c
0x00000000036c1a70: ldp        x29, x30, [sp, #0x50]
0x00000000036c1a74: ldp        x20, x19, [sp, #0x40]
0x00000000036c1a78: ldp        x22, x21, [sp, #0x30]
0x00000000036c1a7c: add        sp, sp, #0x60
0x00000000036c1a80: ret        
