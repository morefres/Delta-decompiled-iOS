; instruction-faithful ARM64 fallback for RobloxLib::function_18bddd8
0x00000000018bddd8: sub        sp, sp, #0x30
0x00000000018bdddc: stp        x20, x19, [sp, #0x10]
0x00000000018bdde0: stp        x29, x30, [sp, #0x20]
0x00000000018bdde4: add        x29, sp, #0x20
0x00000000018bdde8: ldr        x8, [x1]
0x00000000018bddec: cbz        x8, #0x18bde58
0x00000000018bddf0: mov        x19, x1
0x00000000018bddf4: bl         #0x18bde7c
0x00000000018bddf8: cbz        w0, #0x18bde58
0x00000000018bddfc: ldr        x8, [x19]
0x00000000018bde00: ldrb       w9, [x8, #0x49]
0x00000000018bde04: tbnz       w9, #0, #0x18bde58
0x00000000018bde08: mov        w9, #1
0x00000000018bde0c: strb       w9, [x8, #0x49]
0x00000000018bde10: stp        xzr, xzr, [sp]
0x00000000018bde14: mov        x1, sp
0x00000000018bde18: mov        x0, x19
0x00000000018bde1c: bl         #0x18bdf44
0x00000000018bde20: ldr        x19, [sp, #8]
0x00000000018bde24: cbz        x19, #0x18bde58
0x00000000018bde28: add        x8, x19, #8
0x00000000018bde2c: ldaxr      x9, [x8]
0x00000000018bde30: sub        x10, x9, #1
0x00000000018bde34: stlxr      w11, x10, [x8]
0x00000000018bde38: cbnz       w11, #0x18bde2c
0x00000000018bde3c: cbnz       x9, #0x18bde58
0x00000000018bde40: ldr        x8, [x19]
0x00000000018bde44: ldr        x8, [x8, #0x10]
0x00000000018bde48: mov        x0, x19
0x00000000018bde4c: blr        x8
0x00000000018bde50: mov        x0, x19
0x00000000018bde54: bl         #0x4b9808c
0x00000000018bde58: ldp        x29, x30, [sp, #0x20]
0x00000000018bde5c: ldp        x20, x19, [sp, #0x10]
0x00000000018bde60: add        sp, sp, #0x30
0x00000000018bde64: ret        
0x00000000018bde68: mov        x19, x0
0x00000000018bde6c: mov        x0, sp
0x00000000018bde70: bl         #0x1df28
0x00000000018bde74: mov        x0, x19
0x00000000018bde78: bl         #0x4b97984
