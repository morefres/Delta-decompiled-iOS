; instruction-faithful ARM64 fallback for RobloxLib::function_22fee78
0x00000000022fee78: stp        x22, x21, [sp, #-0x30]!
0x00000000022fee7c: stp        x20, x19, [sp, #0x10]
0x00000000022fee80: stp        x29, x30, [sp, #0x20]
0x00000000022fee84: add        x29, sp, #0x20
0x00000000022fee88: mov        w8, #0x48
0x00000000022fee8c: umaddl     x8, w2, w8, x0
0x00000000022fee90: ldr        x20, [x8, #0x6a8]
0x00000000022fee94: ldr        x21, [x8, #0x6b0]
0x00000000022fee98: cmp        x20, x21
0x00000000022fee9c: b.eq       #0x22feee4
0x00000000022feea0: mov        x19, x1
0x00000000022feea4: ldr        x8, [x20]
0x00000000022feea8: ldp        w9, w10, [x8]
0x00000000022feeac: eor        w9, w9, w8
0x00000000022feeb0: eor        w8, w10, w8
0x00000000022feeb4: orr        x0, x9, x8, lsl #32
0x00000000022feeb8: bl         #0xda9b10
0x00000000022feebc: ldr        x8, [x0, #0x18]
0x00000000022feec0: ldr        x8, [x8, #8]
0x00000000022feec4: cbz        x8, #0x22feed8
0x00000000022feec8: ldr        x9, [x19]
0x00000000022feecc: str        x9, [x8, #0xb0]
0x00000000022feed0: ldr        x8, [x8]
0x00000000022feed4: cbnz       x8, #0x22feecc
0x00000000022feed8: add        x20, x20, #8
0x00000000022feedc: cmp        x20, x21
0x00000000022feee0: b.ne       #0x22feea4
0x00000000022feee4: ldp        x29, x30, [sp, #0x20]
0x00000000022feee8: ldp        x20, x19, [sp, #0x10]
0x00000000022feeec: ldp        x22, x21, [sp], #0x30
0x00000000022feef0: ret        
