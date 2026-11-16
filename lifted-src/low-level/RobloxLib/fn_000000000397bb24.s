; instruction-faithful ARM64 fallback for RobloxLib::function_397bb24
0x000000000397bb24: stp        x22, x21, [sp, #-0x30]!
0x000000000397bb28: stp        x20, x19, [sp, #0x10]
0x000000000397bb2c: stp        x29, x30, [sp, #0x20]
0x000000000397bb30: add        x29, sp, #0x20
0x000000000397bb34: mov        x21, x2
0x000000000397bb38: mov        x20, x1
0x000000000397bb3c: mov        x19, x0
0x000000000397bb40: str        x1, [x0, #8]!
0x000000000397bb44: adrp       x8, #0x5f7d000
0x000000000397bb48: add        x8, x8, #0x788
0x000000000397bb4c: str        x8, [x19]
0x000000000397bb50: ldr        x8, [x2, #8]
0x000000000397bb54: tbz        w8, #0, #0x397bb64
0x000000000397bb58: and        x8, x8, #0xfffffffffffffffe
0x000000000397bb5c: add        x1, x8, #8
0x000000000397bb60: bl         #0x466c5a0
0x000000000397bb64: ldr        w8, [x21, #0x10]
0x000000000397bb68: stp        w8, wzr, [x19, #0x10]
0x000000000397bb6c: mov        x8, x21
0x000000000397bb70: ldr        x0, [x8, #0x18]!
0x000000000397bb74: tst        x0, #3
0x000000000397bb78: b.eq       #0x397bb88
0x000000000397bb7c: mov        x0, x8
0x000000000397bb80: mov        x1, x20
0x000000000397bb84: bl         #0x45d8940
0x000000000397bb88: str        x0, [x19, #0x18]
0x000000000397bb8c: ldr        x0, [x21, #0x20]!
0x000000000397bb90: tst        x0, #3
0x000000000397bb94: b.eq       #0x397bba4
0x000000000397bb98: mov        x0, x21
0x000000000397bb9c: mov        x1, x20
0x000000000397bba0: bl         #0x45d8940
0x000000000397bba4: str        x0, [x19, #0x20]
0x000000000397bba8: mov        x0, x19
0x000000000397bbac: ldp        x29, x30, [sp, #0x20]
0x000000000397bbb0: ldp        x20, x19, [sp, #0x10]
0x000000000397bbb4: ldp        x22, x21, [sp], #0x30
0x000000000397bbb8: ret        
