; instruction-faithful ARM64 fallback for RobloxLib::function_446ca10
0x000000000446ca10: sub        sp, sp, #0x50
0x000000000446ca14: stp        x22, x21, [sp, #0x20]
0x000000000446ca18: stp        x20, x19, [sp, #0x30]
0x000000000446ca1c: stp        x29, x30, [sp, #0x40]
0x000000000446ca20: add        x29, sp, #0x40
0x000000000446ca24: mov        x19, x3
0x000000000446ca28: mov        x20, x2
0x000000000446ca2c: mov        x21, x1
0x000000000446ca30: mov        x22, x0
0x000000000446ca34: str        xzr, [x3]
0x000000000446ca38: add        x1, sp, #0x18
0x000000000446ca3c: add        x2, sp, #0x10
0x000000000446ca40: bl         #0x446c8d8
0x000000000446ca44: cbz        w0, #0x446caac
0x000000000446ca48: ldp        x2, x1, [sp, #0x10]
0x000000000446ca4c: add        x3, sp, #8
0x000000000446ca50: mov        x0, x20
0x000000000446ca54: blr        x21
0x000000000446ca58: cbnz       w0, #0x446ca94
0x000000000446ca5c: ldr        x1, [sp, #8]
0x000000000446ca60: ldr        x8, [x19]
0x000000000446ca64: cbz        x1, #0x446caa0
0x000000000446ca68: add        x8, x8, x1
0x000000000446ca6c: str        x8, [x19]
0x000000000446ca70: mov        x0, x22
0x000000000446ca74: bl         #0x446c9ac
0x000000000446ca78: add        x1, sp, #0x18
0x000000000446ca7c: add        x2, sp, #0x10
0x000000000446ca80: mov        x0, x22
0x000000000446ca84: bl         #0x446c8d8
0x000000000446ca88: tbnz       w0, #0, #0x446ca48
0x000000000446ca8c: mov        w0, #0
0x000000000446ca90: b          #0x446caac
0x000000000446ca94: cmp        w0, #0x51
0x000000000446ca98: b.ne       #0x446caac
0x000000000446ca9c: ldr        x8, [x19]
0x000000000446caa0: cmp        x8, #0
0x000000000446caa4: mov        w8, #0x51
0x000000000446caa8: csel       w0, w8, wzr, eq
0x000000000446caac: ldp        x29, x30, [sp, #0x40]
0x000000000446cab0: ldp        x20, x19, [sp, #0x30]
0x000000000446cab4: ldp        x22, x21, [sp, #0x20]
0x000000000446cab8: add        sp, sp, #0x50
0x000000000446cabc: ret        
