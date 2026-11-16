; instruction-faithful ARM64 fallback for RobloxLib::function_2c36a24
0x0000000002c36a24: sub        sp, sp, #0x20
0x0000000002c36a28: stp        x29, x30, [sp, #0x10]
0x0000000002c36a2c: add        x29, sp, #0x10
0x0000000002c36a30: str        x1, [sp, #8]
0x0000000002c36a34: ldr        x8, [x0, #0x778]
0x0000000002c36a38: ldr        x9, [x0, #0x780]
0x0000000002c36a3c: cmp        x8, x9
0x0000000002c36a40: b.eq       #0x2c36a58
0x0000000002c36a44: ldr        x10, [x8]
0x0000000002c36a48: cmp        x10, x1
0x0000000002c36a4c: b.eq       #0x2c36a6c
0x0000000002c36a50: add        x8, x8, #8
0x0000000002c36a54: b          #0x2c36a3c
0x0000000002c36a58: add        x0, x0, #0x778
0x0000000002c36a5c: add        x1, sp, #8
0x0000000002c36a60: bl         #0x257c2c
0x0000000002c36a64: mov        w0, #1
0x0000000002c36a68: b          #0x2c36a70
0x0000000002c36a6c: mov        w0, #0
0x0000000002c36a70: ldp        x29, x30, [sp, #0x10]
0x0000000002c36a74: add        sp, sp, #0x20
0x0000000002c36a78: ret        
