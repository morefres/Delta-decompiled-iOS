; instruction-faithful ARM64 fallback for RobloxLib::function_2f2bb24
0x0000000002f2bb24: sub        sp, sp, #0x40
0x0000000002f2bb28: stp        d9, d8, [sp, #0x10]
0x0000000002f2bb2c: stp        x20, x19, [sp, #0x20]
0x0000000002f2bb30: stp        x29, x30, [sp, #0x30]
0x0000000002f2bb34: add        x29, sp, #0x30
0x0000000002f2bb38: ldr        x19, [x0, #0x30]
0x0000000002f2bb3c: fmov       d8, xzr
0x0000000002f2bb40: cbz        x19, #0x2f2bb8c
0x0000000002f2bb44: adrp       x8, #0x6112000
0x0000000002f2bb48: ldr        x0, [x8, #0x540]
0x0000000002f2bb4c: adrp       x8, #0x52e8000
0x0000000002f2bb50: add        x8, x8, #0x220
0x0000000002f2bb54: str        x8, [sp, #8]
0x0000000002f2bb58: add        x1, sp, #8
0x0000000002f2bb5c: bl         #0x1003730
0x0000000002f2bb60: str        x0, [sp]
0x0000000002f2bb64: mov        x1, sp
0x0000000002f2bb68: mov        x0, x19
0x0000000002f2bb6c: bl         #0x2ed5ae0
0x0000000002f2bb70: mov        x19, x0
0x0000000002f2bb74: mov        x0, sp
0x0000000002f2bb78: bl         #0x3f3368
0x0000000002f2bb7c: cbz        x19, #0x2f2bb8c
0x0000000002f2bb80: ldr        x0, [x19, #0x18]
0x0000000002f2bb84: bl         #0x3420754
0x0000000002f2bb88: fmov       d8, d0
0x0000000002f2bb8c: fmov       d0, d8
0x0000000002f2bb90: ldp        x29, x30, [sp, #0x30]
0x0000000002f2bb94: ldp        x20, x19, [sp, #0x20]
0x0000000002f2bb98: ldp        d9, d8, [sp, #0x10]
0x0000000002f2bb9c: add        sp, sp, #0x40
0x0000000002f2bba0: ret        
0x0000000002f2bba4: mov        x19, x0
0x0000000002f2bba8: mov        x0, sp
0x0000000002f2bbac: bl         #0x3f3368
0x0000000002f2bbb0: mov        x0, x19
0x0000000002f2bbb4: bl         #0x4b97984
