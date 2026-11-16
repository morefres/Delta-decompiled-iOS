; instruction-faithful ARM64 fallback for RobloxLib::function_183c9fc
0x000000000183c9fc: stp        x20, x19, [sp, #-0x20]!
0x000000000183ca00: stp        x29, x30, [sp, #0x10]
0x000000000183ca04: add        x29, sp, #0x10
0x000000000183ca08: mov        x19, x1
0x000000000183ca0c: mov        x20, x0
0x000000000183ca10: adrp       x8, #0x6120000
0x000000000183ca14: ldr        w2, [x8, #0x38]
0x000000000183ca18: bl         #0x41a7b80
0x000000000183ca1c: cbz        x0, #0x183ca2c
0x000000000183ca20: ldp        x29, x30, [sp, #0x10]
0x000000000183ca24: ldp        x20, x19, [sp], #0x20
0x000000000183ca28: ret        
0x000000000183ca2c: adrp       x8, #0x6121000
0x000000000183ca30: add        x8, x8, #0x940
0x000000000183ca34: ldr        x2, [x8]
0x000000000183ca38: mov        x0, x20
0x000000000183ca3c: mov        x1, x19
0x000000000183ca40: bl         #0x41ab3e4
0x000000000183ca44: stp        x20, x19, [sp, #-0x20]!
0x000000000183ca48: stp        x29, x30, [sp, #0x10]
0x000000000183ca4c: add        x29, sp, #0x10
0x000000000183ca50: mov        x19, x0
0x000000000183ca54: ldr        x0, [x0, #0x20]
0x000000000183ca58: cbz        x0, #0x183ca80
0x000000000183ca5c: add        x8, x0, #8
0x000000000183ca60: ldaxr      w9, [x8]
0x000000000183ca64: subs       w9, w9, #1
0x000000000183ca68: stlxr      w10, w9, [x8]
0x000000000183ca6c: cbnz       w10, #0x183ca60
0x000000000183ca70: b.ne       #0x183ca80
0x000000000183ca74: ldr        x8, [x0]
0x000000000183ca78: ldr        x8, [x8, #8]
0x000000000183ca7c: blr        x8
0x000000000183ca80: mov        x0, x19
0x000000000183ca84: ldp        x29, x30, [sp, #0x10]
0x000000000183ca88: ldp        x20, x19, [sp], #0x20
0x000000000183ca8c: b          #0x1919a84
