; instruction-faithful ARM64 fallback for RobloxLib::function_2dfdde8
0x0000000002dfdde8: stp        x24, x23, [sp, #-0x40]!
0x0000000002dfddec: stp        x22, x21, [sp, #0x10]
0x0000000002dfddf0: stp        x20, x19, [sp, #0x20]
0x0000000002dfddf4: stp        x29, x30, [sp, #0x30]
0x0000000002dfddf8: add        x29, sp, #0x30
0x0000000002dfddfc: mov        x19, x0
0x0000000002dfde00: ldr        w8, [x0, #8]
0x0000000002dfde04: cmp        w1, #1
0x0000000002dfde08: b.ne       #0x2dfde38
0x0000000002dfde0c: ldr        w9, [x19, #0x10]
0x0000000002dfde10: cmp        w9, w8, lsl #2
0x0000000002dfde14: b.ls       #0x2dfde38
0x0000000002dfde18: cmp        w9, #0x41
0x0000000002dfde1c: b.lo       #0x2dfde38
0x0000000002dfde20: mov        x0, x19
0x0000000002dfde24: ldp        x29, x30, [sp, #0x30]
0x0000000002dfde28: ldp        x20, x19, [sp, #0x20]
0x0000000002dfde2c: ldp        x22, x21, [sp, #0x10]
0x0000000002dfde30: ldp        x24, x23, [sp], #0x40
0x0000000002dfde34: b          #0x2e09d58
0x0000000002dfde38: cbnz       w8, #0x2dfde44
0x0000000002dfde3c: ldr        w8, [x19, #0xc]
0x0000000002dfde40: cbz        w8, #0x2dfde98
0x0000000002dfde44: ldr        w8, [x19, #0x10]
0x0000000002dfde48: cbz        w8, #0x2dfde94
0x0000000002dfde4c: ldr        x20, [x19]
0x0000000002dfde50: lsl        x9, x8, #7
0x0000000002dfde54: sub        x21, x9, x8, lsl #3
0x0000000002dfde58: mov        x22, #-0x8000000000000000
0x0000000002dfde5c: mov        x23, #0x7fffffffffffffff
0x0000000002dfde60: ldr        x8, [x20]
0x0000000002dfde64: cmp        x8, x22
0x0000000002dfde68: b.eq       #0x2dfde84
0x0000000002dfde6c: cmp        x8, x23
0x0000000002dfde70: b.eq       #0x2dfde88
0x0000000002dfde74: ldrsb      w8, [x20, #0x77]
0x0000000002dfde78: tbz        w8, #0x1f, #0x2dfde84
0x0000000002dfde7c: ldr        x0, [x20, #0x60]
0x0000000002dfde80: bl         #0x47e93a8
0x0000000002dfde84: str        x23, [x20]
0x0000000002dfde88: add        x20, x20, #0x78
0x0000000002dfde8c: subs       x21, x21, #0x78
0x0000000002dfde90: b.ne       #0x2dfde60
0x0000000002dfde94: str        xzr, [x19, #8]
0x0000000002dfde98: ldp        x29, x30, [sp, #0x30]
0x0000000002dfde9c: ldp        x20, x19, [sp, #0x20]
0x0000000002dfdea0: ldp        x22, x21, [sp, #0x10]
0x0000000002dfdea4: ldp        x24, x23, [sp], #0x40
0x0000000002dfdea8: ret        
