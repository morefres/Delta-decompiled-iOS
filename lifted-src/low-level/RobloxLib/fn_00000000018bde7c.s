; instruction-faithful ARM64 fallback for RobloxLib::function_18bde7c
0x00000000018bde7c: stp        x24, x23, [sp, #-0x40]!
0x00000000018bde80: stp        x22, x21, [sp, #0x10]
0x00000000018bde84: stp        x20, x19, [sp, #0x20]
0x00000000018bde88: stp        x29, x30, [sp, #0x30]
0x00000000018bde8c: add        x29, sp, #0x30
0x00000000018bde90: mov        x20, x1
0x00000000018bde94: ldr        x1, [x1]
0x00000000018bde98: ldrb       w8, [x1, #0x48]
0x00000000018bde9c: cmp        w8, #1
0x00000000018bdea0: b.ne       #0x18bdf1c
0x00000000018bdea4: mov        x19, x0
0x00000000018bdea8: bl         #0x18bf0c0
0x00000000018bdeac: mov        w22, w1
0x00000000018bdeb0: orr        x8, x0, x22
0x00000000018bdeb4: cbz        x8, #0x18bdf24
0x00000000018bdeb8: mov        x21, x0
0x00000000018bdebc: ldr        x8, [x0, #0x10]
0x00000000018bdec0: ldr        x9, [x20]
0x00000000018bdec4: ldr        x23, [x9, #0x40]
0x00000000018bdec8: ldp        x10, x9, [x23]
0x00000000018bdecc: str        x9, [x10, #8]
0x00000000018bded0: str        x10, [x9]
0x00000000018bded4: add        x24, x8, x22, lsl #5
0x00000000018bded8: ldr        x8, [x24, #0x18]
0x00000000018bdedc: sub        x8, x8, #1
0x00000000018bdee0: str        x8, [x24, #0x18]
0x00000000018bdee4: add        x0, x23, #0x10
0x00000000018bdee8: bl         #0x1df28
0x00000000018bdeec: mov        x0, x23
0x00000000018bdef0: bl         #0x47e93a8
0x00000000018bdef4: ldr        x8, [x20]
0x00000000018bdef8: strb       wzr, [x8, #0x48]
0x00000000018bdefc: ldr        x8, [x24, #0x18]
0x00000000018bdf00: cbnz       x8, #0x18bdf14
0x00000000018bdf04: mov        x0, x19
0x00000000018bdf08: mov        x1, x21
0x00000000018bdf0c: mov        x2, x22
0x00000000018bdf10: bl         #0x18bf128
0x00000000018bdf14: mov        w0, #1
0x00000000018bdf18: b          #0x18bdf30
0x00000000018bdf1c: mov        w0, #0
0x00000000018bdf20: b          #0x18bdf30
0x00000000018bdf24: mov        w0, #0
0x00000000018bdf28: ldr        x8, [x20]
0x00000000018bdf2c: strb       wzr, [x8, #0x48]
0x00000000018bdf30: ldp        x29, x30, [sp, #0x30]
0x00000000018bdf34: ldp        x20, x19, [sp, #0x20]
0x00000000018bdf38: ldp        x22, x21, [sp, #0x10]
0x00000000018bdf3c: ldp        x24, x23, [sp], #0x40
0x00000000018bdf40: ret        
