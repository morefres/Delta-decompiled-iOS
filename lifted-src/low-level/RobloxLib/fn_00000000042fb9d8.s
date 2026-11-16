; instruction-faithful ARM64 fallback for RobloxLib::function_42fb9d8
0x00000000042fb9d8: stp        x20, x19, [sp, #-0x20]!
0x00000000042fb9dc: stp        x29, x30, [sp, #0x10]
0x00000000042fb9e0: add        x29, sp, #0x10
0x00000000042fb9e4: mov        x19, x0
0x00000000042fb9e8: adrp       x8, #0x6025000
0x00000000042fb9ec: add        x8, x8, #0xc38
0x00000000042fb9f0: str        x8, [x0]
0x00000000042fb9f4: ldr        x1, [x0, #0x40]!
0x00000000042fb9f8: str        xzr, [x0]
0x00000000042fb9fc: cbz        x1, #0x42fba04
0x00000000042fba00: bl         #0x42aecd0
0x00000000042fba04: ldr        x0, [x19, #0x20]
0x00000000042fba08: cbz        x0, #0x42fba14
0x00000000042fba0c: str        x0, [x19, #0x28]
0x00000000042fba10: bl         #0x47e93a8
0x00000000042fba14: mov        x0, x19
0x00000000042fba18: ldp        x29, x30, [sp, #0x10]
0x00000000042fba1c: ldp        x20, x19, [sp], #0x20
0x00000000042fba20: ret        
0x00000000042fba24: stp        x20, x19, [sp, #-0x20]!
0x00000000042fba28: stp        x29, x30, [sp, #0x10]
0x00000000042fba2c: add        x29, sp, #0x10
0x00000000042fba30: mov        x19, x1
0x00000000042fba34: mov        x1, x2
0x00000000042fba38: bl         #0x42f3e04
0x00000000042fba3c: adrp       x8, #0x6025000
0x00000000042fba40: add        x8, x8, #0xcb8
0x00000000042fba44: str        x8, [x0]
0x00000000042fba48: movi       v0.16b, #0
0x00000000042fba4c: stur       q0, [x0, #0x48]
0x00000000042fba50: stur       q0, [x0, #0x58]
0x00000000042fba54: stur       q0, [x0, #0x68]
0x00000000042fba58: stur       q0, [x0, #0x78]
0x00000000042fba5c: str        xzr, [x0, #0x88]
0x00000000042fba60: ldr        x8, [x19]
0x00000000042fba64: str        xzr, [x19]
0x00000000042fba68: str        x8, [x0, #0x90]
0x00000000042fba6c: ldp        x29, x30, [sp, #0x10]
0x00000000042fba70: ldp        x20, x19, [sp], #0x20
0x00000000042fba74: ret        
