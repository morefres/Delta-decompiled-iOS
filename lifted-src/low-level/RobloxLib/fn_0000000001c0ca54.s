; instruction-faithful ARM64 fallback for RobloxLib::function_1c0ca54
0x0000000001c0ca54: sub        sp, sp, #0x30
0x0000000001c0ca58: stp        x20, x19, [sp, #0x10]
0x0000000001c0ca5c: stp        x29, x30, [sp, #0x20]
0x0000000001c0ca60: add        x29, sp, #0x20
0x0000000001c0ca64: mov        x19, x2
0x0000000001c0ca68: mov        x20, x0
0x0000000001c0ca6c: ldr        x0, [x0, #0xb8]
0x0000000001c0ca70: ldr        x8, [x0]
0x0000000001c0ca74: ldr        x8, [x8, #0x20]
0x0000000001c0ca78: blr        x8
0x0000000001c0ca7c: str        w0, [sp, #0xc]
0x0000000001c0ca80: ldr        x0, [x20, #0xb8]
0x0000000001c0ca84: ldr        x8, [x0]
0x0000000001c0ca88: ldr        x8, [x8, #0x28]
0x0000000001c0ca8c: add        x2, sp, #0xc
0x0000000001c0ca90: mov        x1, x19
0x0000000001c0ca94: blr        x8
0x0000000001c0ca98: ldp        x29, x30, [sp, #0x20]
0x0000000001c0ca9c: ldp        x20, x19, [sp, #0x10]
0x0000000001c0caa0: add        sp, sp, #0x30
0x0000000001c0caa4: ret        
