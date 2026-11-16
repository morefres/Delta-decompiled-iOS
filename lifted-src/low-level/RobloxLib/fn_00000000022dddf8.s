; instruction-faithful ARM64 fallback for RobloxLib::function_22dddf8
0x00000000022dddf8: sub        sp, sp, #0x50
0x00000000022dddfc: stp        x22, x21, [sp, #0x20]
0x00000000022dde00: stp        x20, x19, [sp, #0x30]
0x00000000022dde04: stp        x29, x30, [sp, #0x40]
0x00000000022dde08: add        x29, sp, #0x40
0x00000000022dde0c: mov        x20, x1
0x00000000022dde10: mov        x21, x0
0x00000000022dde14: mov        x19, x8
0x00000000022dde18: ldr        x0, [x0]
0x00000000022dde1c: mov        w8, #1
0x00000000022dde20: stp        x0, x8, [sp, #8]
0x00000000022dde24: ldr        x8, [x0]
0x00000000022dde28: ldr        x8, [x8, #0x10]
0x00000000022dde2c: mov        w1, #0x30
0x00000000022dde30: mov        w2, #8
0x00000000022dde34: blr        x8
0x00000000022dde38: str        x0, [sp, #0x18]
0x00000000022dde3c: ldr        x1, [x21]
0x00000000022dde40: mov        x2, x20
0x00000000022dde44: bl         #0x22dde84
0x00000000022dde48: str        xzr, [sp, #0x18]
0x00000000022dde4c: add        x8, x0, #0x20
0x00000000022dde50: stp        x8, x0, [x19]
0x00000000022dde54: add        x0, sp, #8
0x00000000022dde58: bl         #0x148f99c
0x00000000022dde5c: ldp        x29, x30, [sp, #0x40]
0x00000000022dde60: ldp        x20, x19, [sp, #0x30]
0x00000000022dde64: ldp        x22, x21, [sp, #0x20]
0x00000000022dde68: add        sp, sp, #0x50
0x00000000022dde6c: ret        
0x00000000022dde70: mov        x19, x0
0x00000000022dde74: add        x0, sp, #8
0x00000000022dde78: bl         #0x148f99c
0x00000000022dde7c: mov        x0, x19
0x00000000022dde80: bl         #0x4b97984
