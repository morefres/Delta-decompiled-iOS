; instruction-faithful ARM64 fallback for RobloxLib::function_254fa34
0x000000000254fa34: sub        sp, sp, #0x30
0x000000000254fa38: stp        x20, x19, [sp, #0x10]
0x000000000254fa3c: stp        x29, x30, [sp, #0x20]
0x000000000254fa40: add        x29, sp, #0x20
0x000000000254fa44: ldr        w8, [x0]
0x000000000254fa48: cbz        w8, #0x254fa80
0x000000000254fa4c: mov        x19, x0
0x000000000254fa50: mov        w2, #0
0x000000000254fa54: bl         #0x254fa9c
0x000000000254fa58: tbnz       x0, #0x20, #0x254fa80
0x000000000254fa5c: ldr        x8, [x19, #8]
0x000000000254fa60: ldr        w8, [x8, w0, uxtw #2]
0x000000000254fa64: ldr        w9, [x19, #0x18]
0x000000000254fa68: mov        x0, sp
0x000000000254fa6c: and        w2, w9, w8
0x000000000254fa70: mov        x1, x19
0x000000000254fa74: bl         #0x20f3b0
0x000000000254fa78: ldr        x0, [sp]
0x000000000254fa7c: b          #0x254fa88
0x000000000254fa80: mov        x0, #0
0x000000000254fa84: str        wzr, [sp, #8]
0x000000000254fa88: ldr        x1, [sp, #8]
0x000000000254fa8c: ldp        x29, x30, [sp, #0x20]
0x000000000254fa90: ldp        x20, x19, [sp, #0x10]
0x000000000254fa94: add        sp, sp, #0x30
0x000000000254fa98: ret        
