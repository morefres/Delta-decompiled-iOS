; instruction-faithful ARM64 fallback for RobloxLib::function_4665a18
0x0000000004665a18: sub        sp, sp, #0x40
0x0000000004665a1c: stp        x20, x19, [sp, #0x20]
0x0000000004665a20: stp        x29, x30, [sp, #0x30]
0x0000000004665a24: add        x29, sp, #0x30
0x0000000004665a28: mov        x19, x1
0x0000000004665a2c: mov        x20, x0
0x0000000004665a30: ldp        q0, q1, [x0]
0x0000000004665a34: stp        q0, q1, [sp]
0x0000000004665a38: mov        x1, sp
0x0000000004665a3c: mov        x0, x19
0x0000000004665a40: bl         #0x4665a70
0x0000000004665a44: ldr        x20, [x20, #0x20]
0x0000000004665a48: mov        x0, x20
0x0000000004665a4c: bl         #0x4b99844
0x0000000004665a50: mov        x2, x0
0x0000000004665a54: mov        x0, x19
0x0000000004665a58: mov        x1, x20
0x0000000004665a5c: bl         #0x4654050
0x0000000004665a60: ldp        x29, x30, [sp, #0x30]
0x0000000004665a64: ldp        x20, x19, [sp, #0x20]
0x0000000004665a68: add        sp, sp, #0x40
0x0000000004665a6c: ret        
