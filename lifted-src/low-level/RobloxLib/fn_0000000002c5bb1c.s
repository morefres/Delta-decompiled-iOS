; instruction-faithful ARM64 fallback for RobloxLib::function_2c5bb1c
0x0000000002c5bb1c: sub        sp, sp, #0x60
0x0000000002c5bb20: stp        x22, x21, [sp, #0x30]
0x0000000002c5bb24: stp        x20, x19, [sp, #0x40]
0x0000000002c5bb28: stp        x29, x30, [sp, #0x50]
0x0000000002c5bb2c: add        x29, sp, #0x50
0x0000000002c5bb30: mov        x19, x3
0x0000000002c5bb34: stp        x3, x3, [sp, #0x20]
0x0000000002c5bb38: add        x8, sp, #0x20
0x0000000002c5bb3c: stp        x0, x8, [sp]
0x0000000002c5bb40: add        x8, sp, #0x28
0x0000000002c5bb44: str        x8, [sp, #0x10]
0x0000000002c5bb48: strb       wzr, [sp, #0x18]
0x0000000002c5bb4c: cmp        x1, x2
0x0000000002c5bb50: b.eq       #0x2c5bb88
0x0000000002c5bb54: mov        x20, x2
0x0000000002c5bb58: mov        x21, x1
0x0000000002c5bb5c: mov        x22, x0
0x0000000002c5bb60: mov        x0, x22
0x0000000002c5bb64: mov        x1, x19
0x0000000002c5bb68: mov        x2, x21
0x0000000002c5bb6c: bl         #0x2c5bbc4
0x0000000002c5bb70: add        x21, x21, #0xb8
0x0000000002c5bb74: ldr        x8, [sp, #0x28]
0x0000000002c5bb78: add        x19, x8, #0xb8
0x0000000002c5bb7c: str        x19, [sp, #0x28]
0x0000000002c5bb80: cmp        x21, x20
0x0000000002c5bb84: b.ne       #0x2c5bb60
0x0000000002c5bb88: mov        w8, #1
0x0000000002c5bb8c: strb       w8, [sp, #0x18]
0x0000000002c5bb90: mov        x0, sp
0x0000000002c5bb94: bl         #0x2b247f8
0x0000000002c5bb98: mov        x0, x19
0x0000000002c5bb9c: ldp        x29, x30, [sp, #0x50]
0x0000000002c5bba0: ldp        x20, x19, [sp, #0x40]
0x0000000002c5bba4: ldp        x22, x21, [sp, #0x30]
0x0000000002c5bba8: add        sp, sp, #0x60
0x0000000002c5bbac: ret        
0x0000000002c5bbb0: mov        x19, x0
0x0000000002c5bbb4: mov        x0, sp
0x0000000002c5bbb8: bl         #0x2b247f8
0x0000000002c5bbbc: mov        x0, x19
0x0000000002c5bbc0: bl         #0x4b97984
