; instruction-faithful ARM64 fallback for RobloxLib::function_2286a28
0x0000000002286a28: str        x1, [x0, #0x50]
0x0000000002286a2c: ldr        x8, [x0, #0x48]
0x0000000002286a30: cmp        x8, x1
0x0000000002286a34: b.ls       #0x2286a70
0x0000000002286a38: stp        x20, x19, [sp, #-0x20]!
0x0000000002286a3c: stp        x29, x30, [sp, #0x10]
0x0000000002286a40: add        x29, sp, #0x10
0x0000000002286a44: mov        x19, x1
0x0000000002286a48: mov        x20, x0
0x0000000002286a4c: ldr        x8, [x20, #8]
0x0000000002286a50: add        x1, x8, #0x10
0x0000000002286a54: mov        x0, x20
0x0000000002286a58: bl         #0xf7f5fc
0x0000000002286a5c: ldr        x8, [x20, #0x48]
0x0000000002286a60: cmp        x8, x19
0x0000000002286a64: b.hi       #0x2286a4c
0x0000000002286a68: ldp        x29, x30, [sp, #0x10]
0x0000000002286a6c: ldp        x20, x19, [sp], #0x20
0x0000000002286a70: ret        
