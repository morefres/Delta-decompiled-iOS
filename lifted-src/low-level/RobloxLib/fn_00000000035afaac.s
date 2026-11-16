; instruction-faithful ARM64 fallback for RobloxLib::function_35afaac
0x00000000035afaac: sub        sp, sp, #0x40
0x00000000035afab0: stp        x20, x19, [sp, #0x20]
0x00000000035afab4: stp        x29, x30, [sp, #0x30]
0x00000000035afab8: add        x29, sp, #0x30
0x00000000035afabc: mov        x19, x8
0x00000000035afac0: stp        xzr, xzr, [sp, #8]
0x00000000035afac4: str        xzr, [sp, #0x18]
0x00000000035afac8: ldr        x1, [x0]
0x00000000035afacc: add        x20, sp, #8
0x00000000035afad0: add        x0, sp, #8
0x00000000035afad4: bl         #0x35afb34
0x00000000035afad8: ldrb       w8, [sp, #0x1f]
0x00000000035afadc: sxtb       w9, w8
0x00000000035afae0: ldp        x10, x11, [sp, #8]
0x00000000035afae4: cmp        w9, #0
0x00000000035afae8: csel       x1, x10, x20, lt
0x00000000035afaec: csel       x2, x11, x8, lt
0x00000000035afaf0: mov        x0, x19
0x00000000035afaf4: bl         #0x207c60
0x00000000035afaf8: ldrsb      w8, [sp, #0x1f]
0x00000000035afafc: tbz        w8, #0x1f, #0x35afb08
0x00000000035afb00: ldr        x0, [sp, #8]
0x00000000035afb04: bl         #0x47e93a8
0x00000000035afb08: ldp        x29, x30, [sp, #0x30]
0x00000000035afb0c: ldp        x20, x19, [sp, #0x20]
0x00000000035afb10: add        sp, sp, #0x40
0x00000000035afb14: ret        
0x00000000035afb18: mov        x19, x0
0x00000000035afb1c: ldrsb      w8, [sp, #0x1f]
0x00000000035afb20: tbz        w8, #0x1f, #0x35afb2c
0x00000000035afb24: ldr        x0, [sp, #8]
0x00000000035afb28: bl         #0x47e93a8
0x00000000035afb2c: mov        x0, x19
0x00000000035afb30: bl         #0x4b97984
