; instruction-faithful ARM64 fallback for RobloxLib::function_1d5bb28
0x0000000001d5bb28: sub        sp, sp, #0x40
0x0000000001d5bb2c: stp        x20, x19, [sp, #0x20]
0x0000000001d5bb30: stp        x29, x30, [sp, #0x30]
0x0000000001d5bb34: add        x29, sp, #0x30
0x0000000001d5bb38: mov        x3, x1
0x0000000001d5bb3c: mov        x19, x0
0x0000000001d5bb40: str        xzr, [sp, #0x18]
0x0000000001d5bb44: adrp       x4, #0x5dae000
0x0000000001d5bb48: add        x4, x4, #0x9a0
0x0000000001d5bb4c: adrp       x5, #0x1d5b000
0x0000000001d5bb50: add        x5, x5, #0xc7c
0x0000000001d5bb54: mov        x0, sp
0x0000000001d5bb58: mov        w1, #0x38
0x0000000001d5bb5c: mov        w2, #8
0x0000000001d5bb60: bl         #0x190f4
0x0000000001d5bb64: mov        x1, sp
0x0000000001d5bb68: mov        x0, x19
0x0000000001d5bb6c: bl         #0x192f4
0x0000000001d5bb70: mov        x0, sp
0x0000000001d5bb74: bl         #0x18c70
0x0000000001d5bb78: mov        x0, x19
0x0000000001d5bb7c: ldp        x29, x30, [sp, #0x30]
0x0000000001d5bb80: ldp        x20, x19, [sp, #0x20]
0x0000000001d5bb84: add        sp, sp, #0x40
0x0000000001d5bb88: ret        
0x0000000001d5bb8c: sub        sp, sp, #0x40
0x0000000001d5bb90: stp        x20, x19, [sp, #0x20]
0x0000000001d5bb94: stp        x29, x30, [sp, #0x30]
0x0000000001d5bb98: add        x29, sp, #0x30
0x0000000001d5bb9c: mov        x3, x1
0x0000000001d5bba0: mov        x19, x0
0x0000000001d5bba4: str        xzr, [sp, #0x18]
0x0000000001d5bba8: adrp       x4, #0x5dae000
0x0000000001d5bbac: add        x4, x4, #0x9c0
0x0000000001d5bbb0: adrp       x5, #0x1d5b000
0x0000000001d5bbb4: add        x5, x5, #0xe6c
0x0000000001d5bbb8: mov        x0, sp
0x0000000001d5bbbc: mov        w1, #0x20
0x0000000001d5bbc0: mov        w2, #8
0x0000000001d5bbc4: bl         #0x190f4
0x0000000001d5bbc8: mov        x1, sp
0x0000000001d5bbcc: mov        x0, x19
0x0000000001d5bbd0: bl         #0x192f4
0x0000000001d5bbd4: mov        x0, sp
0x0000000001d5bbd8: bl         #0x18c70
0x0000000001d5bbdc: mov        x0, x19
0x0000000001d5bbe0: ldp        x29, x30, [sp, #0x30]
0x0000000001d5bbe4: ldp        x20, x19, [sp, #0x20]
0x0000000001d5bbe8: add        sp, sp, #0x40
0x0000000001d5bbec: ret        
