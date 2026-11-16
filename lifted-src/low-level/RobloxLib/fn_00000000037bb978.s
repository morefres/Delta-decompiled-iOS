; instruction-faithful ARM64 fallback for RobloxLib::function_37bb978
0x00000000037bb978: sub        sp, sp, #0x60
0x00000000037bb97c: stp        d9, d8, [sp, #0x20]
0x00000000037bb980: stp        x22, x21, [sp, #0x30]
0x00000000037bb984: stp        x20, x19, [sp, #0x40]
0x00000000037bb988: stp        x29, x30, [sp, #0x50]
0x00000000037bb98c: add        x29, sp, #0x50
0x00000000037bb990: mov        x20, x2
0x00000000037bb994: mov        x21, x1
0x00000000037bb998: mov        x19, x0
0x00000000037bb99c: adrp       x8, #0x5ba4000
0x00000000037bb9a0: ldr        x8, [x8, #0x338]
0x00000000037bb9a4: ldr        x8, [x8]
0x00000000037bb9a8: str        x8, [sp, #0x18]
0x00000000037bb9ac: adrp       x8, #0x6485000
0x00000000037bb9b0: add        x8, x8, #0x688
0x00000000037bb9b4: ldarb      w8, [x8]
0x00000000037bb9b8: adrp       x22, #0x6485000
0x00000000037bb9bc: tbz        w8, #0, #0x37bba98
0x00000000037bb9c0: fmov       d8, x21
0x00000000037bb9c4: ldr        x1, [x22, #0x680]
0x00000000037bb9c8: ldrb       w8, [x1]
0x00000000037bb9cc: cbz        w8, #0x37bba1c
0x00000000037bb9d0: tst        w20, #1
0x00000000037bb9d4: fmov       d0, #-1.00000000
0x00000000037bb9d8: fcsel      d0, d8, d0, ne
0x00000000037bb9dc: adrp       x8, #0x5498000
0x00000000037bb9e0: add        x8, x8, #0x8a9
0x00000000037bb9e4: str        x8, [sp, #8]
0x00000000037bb9e8: mov        w8, #4
0x00000000037bb9ec: strb       w8, [sp, #7]
0x00000000037bb9f0: str        d0, [sp, #0x10]
0x00000000037bb9f4: strb       wzr, [sp]
0x00000000037bb9f8: adrp       x2, #0x5498000
0x00000000037bb9fc: add        x2, x2, #0x88b
0x00000000037bba00: add        x5, sp, #8
0x00000000037bba04: add        x6, sp, #7
0x00000000037bba08: add        x7, sp, #0x10
0x00000000037bba0c: mov        w0, #0x49
0x00000000037bba10: mov        x3, #0
0x00000000037bba14: mov        w4, #1
0x00000000037bba18: bl         #0x37651fc
0x00000000037bba1c: fcmp       d8, #0.0
0x00000000037bba20: cset       w8, gt
0x00000000037bba24: and        w8, w20, w8
0x00000000037bba28: cmp        w8, #1
0x00000000037bba2c: b.ne       #0x37bba58
0x00000000037bba30: adrp       x8, #0x4bcd000
0x00000000037bba34: ldr        d0, [x8, #0xec0]
0x00000000037bba38: fdiv       d0, d0, d8
0x00000000037bba3c: fcvtas     x8, d0
0x00000000037bba40: ldrb       w9, [x19, #0xc8]
0x00000000037bba44: tbnz       w9, #0, #0x37bba50
0x00000000037bba48: mov        w9, #1
0x00000000037bba4c: strb       w9, [x19, #0xc8]
0x00000000037bba50: str        x8, [x19, #0xc0]
0x00000000037bba54: b          #0x37bba68
0x00000000037bba58: ldrb       w8, [x19, #0xc8]
0x00000000037bba5c: cmp        w8, #1
0x00000000037bba60: b.ne       #0x37bba68
0x00000000037bba64: strb       wzr, [x19, #0xc8]
0x00000000037bba68: ldr        x8, [sp, #0x18]
0x00000000037bba6c: adrp       x9, #0x5ba4000
0x00000000037bba70: ldr        x9, [x9, #0x338]
0x00000000037bba74: ldr        x9, [x9]
0x00000000037bba78: cmp        x9, x8
0x00000000037bba7c: b.ne       #0x37bbac8
0x00000000037bba80: ldp        x29, x30, [sp, #0x50]
0x00000000037bba84: ldp        x20, x19, [sp, #0x40]
0x00000000037bba88: ldp        x22, x21, [sp, #0x30]
0x00000000037bba8c: ldp        d9, d8, [sp, #0x20]
0x00000000037bba90: add        sp, sp, #0x60
0x00000000037bba94: ret        
0x00000000037bba98: adrp       x0, #0x6485000
0x00000000037bba9c: add        x0, x0, #0x688
0x00000000037bbaa0: bl         #0x428c
0x00000000037bbaa4: cbz        w0, #0x37bb9c0
0x00000000037bbaa8: adrp       x0, #0x5476000
0x00000000037bbaac: add        x0, x0, #0x40c
0x00000000037bbab0: bl         #0x37651e0
0x00000000037bbab4: str        x0, [x22, #0x680]
0x00000000037bbab8: adrp       x0, #0x6485000
0x00000000037bbabc: add        x0, x0, #0x688
0x00000000037bbac0: bl         #0x43e8
0x00000000037bbac4: b          #0x37bb9c0
0x00000000037bbac8: bl         #0x4b98620
0x00000000037bbacc: mov        x19, x0
0x00000000037bbad0: adrp       x0, #0x6485000
0x00000000037bbad4: add        x0, x0, #0x688
0x00000000037bbad8: bl         #0x4450
0x00000000037bbadc: b          #0x37bbae4
0x00000000037bbae0: mov        x19, x0
0x00000000037bbae4: mov        x0, x19
0x00000000037bbae8: bl         #0x4b97984
