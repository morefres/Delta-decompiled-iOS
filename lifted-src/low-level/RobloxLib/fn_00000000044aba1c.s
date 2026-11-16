; instruction-faithful ARM64 fallback for RobloxLib::function_44aba1c
0x00000000044aba1c: stp        x20, x19, [sp, #-0x20]!
0x00000000044aba20: stp        x29, x30, [sp, #0x10]
0x00000000044aba24: add        x29, sp, #0x10
0x00000000044aba28: mov        x19, x0
0x00000000044aba2c: add        x0, x0, #0x20
0x00000000044aba30: mov        x1, #0
0x00000000044aba34: bl         #0x4489988
0x00000000044aba38: ldr        x0, [x19, #0x40]
0x00000000044aba3c: cbz        x0, #0x44aba50
0x00000000044aba40: ldr        x8, [x19, #0x48]
0x00000000044aba44: cbz        x8, #0x44aba4c
0x00000000044aba48: blr        x8
0x00000000044aba4c: str        xzr, [x19, #0x40]
0x00000000044aba50: str        xzr, [x19, #0x48]
0x00000000044aba54: adrp       x20, #0x619d000
0x00000000044aba58: add        x20, x20, #0x608
0x00000000044aba5c: ldr        x8, [x20]
0x00000000044aba60: ldr        x0, [x19, #8]
0x00000000044aba64: blr        x8
0x00000000044aba68: str        xzr, [x19, #8]
0x00000000044aba6c: ldr        x8, [x20]
0x00000000044aba70: ldr        x0, [x19]
0x00000000044aba74: blr        x8
0x00000000044aba78: str        xzr, [x19]
0x00000000044aba7c: str        xzr, [x19, #0x98]
0x00000000044aba80: ldrb       w8, [x19, #0xa0]
0x00000000044aba84: and        w8, w8, #0xfe
0x00000000044aba88: strb       w8, [x19, #0xa0]
0x00000000044aba8c: ldp        x29, x30, [sp, #0x10]
0x00000000044aba90: ldp        x20, x19, [sp], #0x20
0x00000000044aba94: ret        
0x00000000044aba98: stp        x20, x19, [sp, #-0x20]!
0x00000000044aba9c: stp        x29, x30, [sp, #0x10]
0x00000000044abaa0: add        x29, sp, #0x10
0x00000000044abaa4: mov        x19, x1
0x00000000044abaa8: mov        x20, x0
0x00000000044abaac: mov        x0, x1
0x00000000044abab0: bl         #0x44abadc
0x00000000044abab4: cbz        x0, #0x44abad0
0x00000000044abab8: mov        x0, x20
0x00000000044ababc: mov        x1, x19
0x00000000044abac0: bl         #0x44aa50c
0x00000000044abac4: cbz        x0, #0x44abad0
0x00000000044abac8: ldrb       w8, [x0, #0x6e]
0x00000000044abacc: ubfx       w0, w8, #3, #1
0x00000000044abad0: ldp        x29, x30, [sp, #0x10]
0x00000000044abad4: ldp        x20, x19, [sp], #0x20
0x00000000044abad8: ret        
