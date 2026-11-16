; instruction-faithful ARM64 fallback for RobloxLib::function_35cba24
0x00000000035cba24: sub        sp, sp, #0x30
0x00000000035cba28: stp        x20, x19, [sp, #0x10]
0x00000000035cba2c: stp        x29, x30, [sp, #0x20]
0x00000000035cba30: add        x29, sp, #0x20
0x00000000035cba34: mov        x19, x0
0x00000000035cba38: ldr        x0, [x0, #0x1a8]
0x00000000035cba3c: cbz        x0, #0x35cba48
0x00000000035cba40: str        x0, [x19, #0x1b0]
0x00000000035cba44: bl         #0x47e93a8
0x00000000035cba48: ldr        x0, [x19, #0x190]
0x00000000035cba4c: cbz        x0, #0x35cba58
0x00000000035cba50: str        x0, [x19, #0x198]
0x00000000035cba54: bl         #0x47e93a8
0x00000000035cba58: ldr        x0, [x19, #0x178]
0x00000000035cba5c: cbz        x0, #0x35cba68
0x00000000035cba60: str        x0, [x19, #0x180]
0x00000000035cba64: bl         #0x47e93a8
0x00000000035cba68: ldr        x0, [x19, #0x160]
0x00000000035cba6c: cbz        x0, #0x35cba78
0x00000000035cba70: str        x0, [x19, #0x168]
0x00000000035cba74: bl         #0x47e93a8
0x00000000035cba78: add        x8, x19, #0x148
0x00000000035cba7c: str        x8, [sp, #8]
0x00000000035cba80: add        x0, sp, #8
0x00000000035cba84: bl         #0x35cefb4
0x00000000035cba88: ldr        x0, [x19, #0x110]
0x00000000035cba8c: cbz        x0, #0x35cba98
0x00000000035cba90: str        x0, [x19, #0x118]
0x00000000035cba94: bl         #0x47e93a8
0x00000000035cba98: add        x0, x19, #0xf8
0x00000000035cba9c: bl         #0x55d570
0x00000000035cbaa0: add        x0, x19, #0x80
0x00000000035cbaa4: bl         #0x4b9943c
0x00000000035cbaa8: ldrb       w8, [x19, #0x38]
0x00000000035cbaac: tbz        w8, #0, #0x35cbab8
0x00000000035cbab0: ldr        x0, [x19, #0x40]
0x00000000035cbab4: bl         #0x47e93a8
0x00000000035cbab8: ldr        x0, [x19]
0x00000000035cbabc: cbz        x0, #0x35cbae4
0x00000000035cbac0: add        x8, x0, #8
0x00000000035cbac4: ldaxr      w9, [x8]
0x00000000035cbac8: subs       w9, w9, #1
0x00000000035cbacc: stlxr      w10, w9, [x8]
0x00000000035cbad0: cbnz       w10, #0x35cbac4
0x00000000035cbad4: b.ne       #0x35cbae4
0x00000000035cbad8: ldr        x8, [x0]
0x00000000035cbadc: ldr        x8, [x8, #8]
0x00000000035cbae0: blr        x8
0x00000000035cbae4: mov        x0, x19
0x00000000035cbae8: ldp        x29, x30, [sp, #0x20]
0x00000000035cbaec: ldp        x20, x19, [sp, #0x10]
0x00000000035cbaf0: add        sp, sp, #0x30
0x00000000035cbaf4: ret        
0x00000000035cbaf8: bl         #0x18bd8
