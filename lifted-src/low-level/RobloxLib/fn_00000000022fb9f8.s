; instruction-faithful ARM64 fallback for RobloxLib::function_22fb9f8
0x00000000022fb9f8: cbz        x0, #0x22fba58
0x00000000022fb9fc: sub        sp, sp, #0x30
0x00000000022fba00: stp        x20, x19, [sp, #0x10]
0x00000000022fba04: stp        x29, x30, [sp, #0x20]
0x00000000022fba08: add        x29, sp, #0x20
0x00000000022fba0c: mov        x19, x0
0x00000000022fba10: bl         #0x22fbc68
0x00000000022fba14: str        w0, [sp, #0xc]
0x00000000022fba18: add        x0, x19, #0x40
0x00000000022fba1c: add        x1, sp, #0xc
0x00000000022fba20: bl         #0x3db0e4
0x00000000022fba24: ldr        x8, [x19, #0x50]
0x00000000022fba28: ldr        w9, [x19, #0x40]
0x00000000022fba2c: add        x8, x8, x9, lsl #4
0x00000000022fba30: cmp        x8, x0
0x00000000022fba34: b.eq       #0x22fba48
0x00000000022fba38: mov        x0, x19
0x00000000022fba3c: bl         #0x22fba5c
0x00000000022fba40: add        x0, x0, #0x10
0x00000000022fba44: b          #0x22fba4c
0x00000000022fba48: mov        x0, #0
0x00000000022fba4c: ldp        x29, x30, [sp, #0x20]
0x00000000022fba50: ldp        x20, x19, [sp, #0x10]
0x00000000022fba54: add        sp, sp, #0x30
0x00000000022fba58: ret        
0x00000000022fba5c: sub        sp, sp, #0x30
0x00000000022fba60: stp        x20, x19, [sp, #0x10]
0x00000000022fba64: stp        x29, x30, [sp, #0x20]
0x00000000022fba68: add        x29, sp, #0x20
0x00000000022fba6c: mov        x19, x0
0x00000000022fba70: bl         #0x22fbc68
0x00000000022fba74: str        w0, [sp, #0xc]
0x00000000022fba78: add        x0, x19, #0x40
0x00000000022fba7c: add        x1, sp, #0xc
0x00000000022fba80: bl         #0x3db0e4
0x00000000022fba84: ldr        x8, [x19, #0x50]
0x00000000022fba88: ldr        w9, [x19, #0x40]
0x00000000022fba8c: add        x8, x8, x9, lsl #4
0x00000000022fba90: cmp        x8, x0
0x00000000022fba94: b.eq       #0x22fbaac
0x00000000022fba98: ldr        x0, [x0, #8]
0x00000000022fba9c: ldp        x29, x30, [sp, #0x20]
0x00000000022fbaa0: ldp        x20, x19, [sp, #0x10]
0x00000000022fbaa4: add        sp, sp, #0x30
0x00000000022fbaa8: ret        
0x00000000022fbaac: bl         #0x4b15744
