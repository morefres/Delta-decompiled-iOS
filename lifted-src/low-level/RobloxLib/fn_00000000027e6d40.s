; instruction-faithful ARM64 fallback for RobloxLib::function_27e6d40
0x00000000027e6d40: sub        sp, sp, #0x30
0x00000000027e6d44: stp        x20, x19, [sp, #0x10]
0x00000000027e6d48: stp        x29, x30, [sp, #0x20]
0x00000000027e6d4c: add        x29, sp, #0x20
0x00000000027e6d50: mov        x19, x1
0x00000000027e6d54: cmp        x2, x1
0x00000000027e6d58: b.eq       #0x27e6d80
0x00000000027e6d5c: mov        x20, x0
0x00000000027e6d60: ldr        x8, [x0, #8]
0x00000000027e6d64: add        x0, sp, #0xf
0x00000000027e6d68: mov        x1, x2
0x00000000027e6d6c: mov        x2, x8
0x00000000027e6d70: mov        x3, x19
0x00000000027e6d74: bl         #0x27eb8fc
0x00000000027e6d78: mov        x0, x20
0x00000000027e6d7c: bl         #0x27eb89c
0x00000000027e6d80: mov        x0, x19
0x00000000027e6d84: ldp        x29, x30, [sp, #0x20]
0x00000000027e6d88: ldp        x20, x19, [sp, #0x10]
0x00000000027e6d8c: add        sp, sp, #0x30
0x00000000027e6d90: ret        
