; instruction-faithful ARM64 fallback for RobloxLib::function_324ca20
0x000000000324ca20: sub        sp, sp, #0x40
0x000000000324ca24: stp        x20, x19, [sp, #0x20]
0x000000000324ca28: stp        x29, x30, [sp, #0x30]
0x000000000324ca2c: add        x29, sp, #0x30
0x000000000324ca30: mov        x19, x8
0x000000000324ca34: bl         #0x647f28
0x000000000324ca38: str        x0, [sp, #0x10]
0x000000000324ca3c: mov        w8, #0x21fa
0x000000000324ca40: str        w8, [sp, #0x18]
0x000000000324ca44: mov        x8, sp
0x000000000324ca48: add        x0, sp, #0x10
0x000000000324ca4c: bl         #0x31ce94
0x000000000324ca50: ldr        q0, [sp]
0x000000000324ca54: str        q0, [x19]
0x000000000324ca58: ldp        x29, x30, [sp, #0x30]
0x000000000324ca5c: ldp        x20, x19, [sp, #0x20]
0x000000000324ca60: add        sp, sp, #0x40
0x000000000324ca64: ret        
0x000000000324ca68: sub        sp, sp, #0x30
0x000000000324ca6c: stp        x20, x19, [sp, #0x10]
0x000000000324ca70: stp        x29, x30, [sp, #0x20]
0x000000000324ca74: add        x29, sp, #0x20
0x000000000324ca78: mov        x0, x1
0x000000000324ca7c: mov        x19, x8
0x000000000324ca80: mov        x8, sp
0x000000000324ca84: bl         #0x31cde4
0x000000000324ca88: ldr        q0, [sp]
0x000000000324ca8c: str        q0, [x19]
0x000000000324ca90: ldp        x29, x30, [sp, #0x20]
0x000000000324ca94: ldp        x20, x19, [sp, #0x10]
0x000000000324ca98: add        sp, sp, #0x30
0x000000000324ca9c: ret        
