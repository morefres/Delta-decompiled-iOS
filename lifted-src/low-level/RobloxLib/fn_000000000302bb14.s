; instruction-faithful ARM64 fallback for RobloxLib::function_302bb14
0x000000000302bb14: sub        sp, sp, #0x50
0x000000000302bb18: stp        x22, x21, [sp, #0x20]
0x000000000302bb1c: stp        x20, x19, [sp, #0x30]
0x000000000302bb20: stp        x29, x30, [sp, #0x40]
0x000000000302bb24: add        x29, sp, #0x40
0x000000000302bb28: mov        x19, x0
0x000000000302bb2c: add        x8, sp, #8
0x000000000302bb30: bl         #0x302bba8
0x000000000302bb34: ldr        x1, [sp, #8]
0x000000000302bb38: mov        x0, x19
0x000000000302bb3c: bl         #0x31181c
0x000000000302bb40: mov        x19, x0
0x000000000302bb44: mov        x20, x1
0x000000000302bb48: tbnz       w20, #0, #0x302bb74
0x000000000302bb4c: ldr        x21, [sp, #8]
0x000000000302bb50: str        xzr, [sp, #8]
0x000000000302bb54: cbz        x21, #0x302bb74
0x000000000302bb58: ldrb       w8, [sp, #0x18]
0x000000000302bb5c: cmp        w8, #1
0x000000000302bb60: b.ne       #0x302bb6c
0x000000000302bb64: add        x0, x21, #0x10
0x000000000302bb68: bl         #0x156bfc
0x000000000302bb6c: mov        x0, x21
0x000000000302bb70: bl         #0x47e93a8
0x000000000302bb74: and        x1, x20, #0xff
0x000000000302bb78: mov        x0, x19
0x000000000302bb7c: ldp        x29, x30, [sp, #0x40]
0x000000000302bb80: ldp        x20, x19, [sp, #0x30]
0x000000000302bb84: ldp        x22, x21, [sp, #0x20]
0x000000000302bb88: add        sp, sp, #0x50
0x000000000302bb8c: ret        
0x000000000302bb90: mov        x19, x0
0x000000000302bb94: add        x0, sp, #8
0x000000000302bb98: mov        x1, #0
0x000000000302bb9c: bl         #0x2131b8
0x000000000302bba0: mov        x0, x19
0x000000000302bba4: bl         #0x4b97984
