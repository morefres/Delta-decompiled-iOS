; instruction-faithful ARM64 fallback for RobloxLib::function_265ca00
0x000000000265ca00: sub        sp, sp, #0x30
0x000000000265ca04: stp        x20, x19, [sp, #0x10]
0x000000000265ca08: stp        x29, x30, [sp, #0x20]
0x000000000265ca0c: add        x29, sp, #0x20
0x000000000265ca10: ldr        w8, [x0]
0x000000000265ca14: cbz        w8, #0x265ca4c
0x000000000265ca18: mov        x19, x0
0x000000000265ca1c: mov        w2, #0
0x000000000265ca20: bl         #0x265b708
0x000000000265ca24: tbnz       x0, #0x20, #0x265ca4c
0x000000000265ca28: ldr        x8, [x19, #8]
0x000000000265ca2c: ldr        w8, [x8, w0, uxtw #2]
0x000000000265ca30: ldr        w9, [x19, #0x18]
0x000000000265ca34: mov        x0, sp
0x000000000265ca38: and        w2, w9, w8
0x000000000265ca3c: mov        x1, x19
0x000000000265ca40: bl         #0x20f3b0
0x000000000265ca44: ldr        x0, [sp]
0x000000000265ca48: b          #0x265ca54
0x000000000265ca4c: mov        x0, #0
0x000000000265ca50: str        wzr, [sp, #8]
0x000000000265ca54: ldr        x1, [sp, #8]
0x000000000265ca58: ldp        x29, x30, [sp, #0x20]
0x000000000265ca5c: ldp        x20, x19, [sp, #0x10]
0x000000000265ca60: add        sp, sp, #0x30
0x000000000265ca64: ret        
