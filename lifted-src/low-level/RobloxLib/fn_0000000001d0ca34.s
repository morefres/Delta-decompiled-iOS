; instruction-faithful ARM64 fallback for RobloxLib::function_1d0ca34
0x0000000001d0ca34: stp        x22, x21, [sp, #-0x30]!
0x0000000001d0ca38: stp        x20, x19, [sp, #0x10]
0x0000000001d0ca3c: stp        x29, x30, [sp, #0x20]
0x0000000001d0ca40: add        x29, sp, #0x20
0x0000000001d0ca44: mov        x21, x2
0x0000000001d0ca48: mov        x19, x1
0x0000000001d0ca4c: bl         #0x440f580
0x0000000001d0ca50: str        x0, [x19]
0x0000000001d0ca54: mov        x20, x19
0x0000000001d0ca58: str        xzr, [x20, #8]!
0x0000000001d0ca5c: mov        x0, x20
0x0000000001d0ca60: mov        x1, x21
0x0000000001d0ca64: bl         #0x1d0c5b0
0x0000000001d0ca68: ldp        x29, x30, [sp, #0x20]
0x0000000001d0ca6c: ldp        x20, x19, [sp, #0x10]
0x0000000001d0ca70: ldp        x22, x21, [sp], #0x30
0x0000000001d0ca74: ret        
0x0000000001d0ca78: mov        x8, x20
0x0000000001d0ca7c: mov        x20, x0
0x0000000001d0ca80: ldr        x8, [x8]
0x0000000001d0ca84: cbz        x8, #0x1d0ca94
0x0000000001d0ca88: ldr        x8, [x8, #0x10]
0x0000000001d0ca8c: add        x0, x19, #0x10
0x0000000001d0ca90: blr        x8
0x0000000001d0ca94: mov        x0, x20
0x0000000001d0ca98: bl         #0x4b97984
0x0000000001d0ca9c: bl         #0x18bd8
