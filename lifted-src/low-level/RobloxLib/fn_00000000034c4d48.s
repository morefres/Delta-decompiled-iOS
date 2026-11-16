; instruction-faithful ARM64 fallback for RobloxLib::function_34c4d48
0x00000000034c4d48: stp        x22, x21, [sp, #-0x30]!
0x00000000034c4d4c: stp        x20, x19, [sp, #0x10]
0x00000000034c4d50: stp        x29, x30, [sp, #0x20]
0x00000000034c4d54: add        x29, sp, #0x20
0x00000000034c4d58: mov        x20, x1
0x00000000034c4d5c: mov        x19, x0
0x00000000034c4d60: ldr        w8, [x0, #0xb8]
0x00000000034c4d64: cmp        w8, w1
0x00000000034c4d68: b.eq       #0x34c4d74
0x00000000034c4d6c: mov        x0, x19
0x00000000034c4d70: bl         #0x34c4824
0x00000000034c4d74: ldr        w8, [x19, #0xb0]
0x00000000034c4d78: cmp        w8, #2
0x00000000034c4d7c: b.gt       #0x34c4df0
0x00000000034c4d80: ldr        x0, [x19]
0x00000000034c4d84: cbz        x0, #0x34c4dac
0x00000000034c4d88: ldr        x8, [x19, #0x30]
0x00000000034c4d8c: ldr        x21, [x8, w20, sxtw #3]
0x00000000034c4d90: ldr        x8, [x19, #0xe8]
0x00000000034c4d94: mov        x1, x21
0x00000000034c4d98: mov        w2, #0
0x00000000034c4d9c: blr        x8
0x00000000034c4da0: str        x21, [x19, #0x10]
0x00000000034c4da4: ldr        x0, [x19, #0x20]
0x00000000034c4da8: bl         #0x34bfe68
0x00000000034c4dac: ldr        x0, [x19, #0xd0]
0x00000000034c4db0: ldr        x8, [x19, #0x40]
0x00000000034c4db4: ldr        w1, [x8, w20, sxtw #2]
0x00000000034c4db8: bl         #0x34c07f0
0x00000000034c4dbc: ldr        x8, [x19, #0x40]
0x00000000034c4dc0: ldr        w8, [x8, w20, sxtw #2]
0x00000000034c4dc4: mov        x3, x19
0x00000000034c4dc8: str        w8, [x3, #0xb4]!
0x00000000034c4dcc: str        w20, [x19, #0xb8]
0x00000000034c4dd0: add        x1, x19, #0x50
0x00000000034c4dd4: add        x2, x19, #0x88
0x00000000034c4dd8: mov        x0, x19
0x00000000034c4ddc: mov        x4, #0
0x00000000034c4de0: ldp        x29, x30, [sp, #0x20]
0x00000000034c4de4: ldp        x20, x19, [sp, #0x10]
0x00000000034c4de8: ldp        x22, x21, [sp], #0x30
0x00000000034c4dec: b          #0x34c5280
0x00000000034c4df0: mov        w0, #0
0x00000000034c4df4: ldp        x29, x30, [sp, #0x20]
0x00000000034c4df8: ldp        x20, x19, [sp, #0x10]
0x00000000034c4dfc: ldp        x22, x21, [sp], #0x30
0x00000000034c4e00: ret        
