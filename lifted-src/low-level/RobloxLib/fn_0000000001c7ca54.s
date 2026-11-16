; instruction-faithful ARM64 fallback for RobloxLib::function_1c7ca54
0x0000000001c7ca54: sub        sp, sp, #0x30
0x0000000001c7ca58: stp        x20, x19, [sp, #0x10]
0x0000000001c7ca5c: stp        x29, x30, [sp, #0x20]
0x0000000001c7ca60: add        x29, sp, #0x20
0x0000000001c7ca64: mov        x19, x0
0x0000000001c7ca68: adrp       x8, #0x5c13000
0x0000000001c7ca6c: add        x8, x8, #0xb40
0x0000000001c7ca70: str        x8, [x0]
0x0000000001c7ca74: ldr        x0, [x0, #0x68]
0x0000000001c7ca78: cbz        x0, #0x1c7ca84
0x0000000001c7ca7c: str        x0, [x19, #0x70]
0x0000000001c7ca80: bl         #0x47e93a8
0x0000000001c7ca84: add        x8, x19, #0x50
0x0000000001c7ca88: str        x8, [sp, #8]
0x0000000001c7ca8c: add        x0, sp, #8
0x0000000001c7ca90: bl         #0x246dc
0x0000000001c7ca94: mov        x0, x19
0x0000000001c7ca98: bl         #0x47e93a8
0x0000000001c7ca9c: ldp        x29, x30, [sp, #0x20]
0x0000000001c7caa0: ldp        x20, x19, [sp, #0x10]
0x0000000001c7caa4: add        sp, sp, #0x30
0x0000000001c7caa8: ret        
