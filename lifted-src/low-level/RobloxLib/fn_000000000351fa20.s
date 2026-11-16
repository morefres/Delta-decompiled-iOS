; instruction-faithful ARM64 fallback for RobloxLib::function_351fa20
0x000000000351fa20: sub        sp, sp, #0x30
0x000000000351fa24: stp        x20, x19, [sp, #0x10]
0x000000000351fa28: stp        x29, x30, [sp, #0x20]
0x000000000351fa2c: add        x29, sp, #0x20
0x000000000351fa30: mov        x19, x0
0x000000000351fa34: ldrb       w8, [x1]
0x000000000351fa38: strb       w8, [x0, #0x1c0]
0x000000000351fa3c: orr        w9, w8, #0x100
0x000000000351fa40: strh       w9, [x0, #0x77a]
0x000000000351fa44: tbz        w8, #0, #0x351fa58
0x000000000351fa48: add        x0, x19, #0x50
0x000000000351fa4c: bl         #0x35afea4
0x000000000351fa50: mov        x1, x0
0x000000000351fa54: b          #0x351fa5c
0x000000000351fa58: mov        w1, #0
0x000000000351fa5c: add        x0, x19, #0x1c8
0x000000000351fa60: bl         #0x35b36a0
0x000000000351fa64: ldr        x0, [x19, #0x690]
0x000000000351fa68: cbz        x0, #0x351fadc
0x000000000351fa6c: ldr        x8, [x19, #0x688]
0x000000000351fa70: str        xzr, [x19, #0x688]
0x000000000351fa74: cbz        x8, #0x351fa90
0x000000000351fa78: mov        x0, x8
0x000000000351fa7c: bl         #0x47e93a8
0x000000000351fa80: ldr        x0, [x19, #0x690]
0x000000000351fa84: str        xzr, [x19, #0x690]
0x000000000351fa88: cbnz       x0, #0x351fa94
0x000000000351fa8c: b          #0x351faa0
0x000000000351fa90: str        xzr, [x19, #0x690]
0x000000000351fa94: ldr        x8, [x0]
0x000000000351fa98: ldr        x8, [x8, #8]
0x000000000351fa9c: blr        x8
0x000000000351faa0: mov        x0, x19
0x000000000351faa4: bl         #0x351faec
0x000000000351faa8: ldr        x8, [x19, #0x690]
0x000000000351faac: cbz        x8, #0x351fadc
0x000000000351fab0: add        x0, x19, #0x170
0x000000000351fab4: bl         #0x3515dc8
0x000000000351fab8: str        x0, [sp]
0x000000000351fabc: str        w1, [sp, #8]
0x000000000351fac0: mov        x1, sp
0x000000000351fac4: mov        x0, x19
0x000000000351fac8: bl         #0x351fe7c
0x000000000351facc: mov        x0, x19
0x000000000351fad0: bl         #0x351f940
0x000000000351fad4: mov        x0, x19
0x000000000351fad8: bl         #0x351ff88
0x000000000351fadc: ldp        x29, x30, [sp, #0x20]
0x000000000351fae0: ldp        x20, x19, [sp, #0x10]
0x000000000351fae4: add        sp, sp, #0x30
0x000000000351fae8: ret        
