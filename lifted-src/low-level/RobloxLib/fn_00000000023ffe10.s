; instruction-faithful ARM64 fallback for RobloxLib::function_23ffe10
0x00000000023ffe10: sub        sp, sp, #0x60
0x00000000023ffe14: stp        x24, x23, [sp, #0x20]
0x00000000023ffe18: stp        x22, x21, [sp, #0x30]
0x00000000023ffe1c: stp        x20, x19, [sp, #0x40]
0x00000000023ffe20: stp        x29, x30, [sp, #0x50]
0x00000000023ffe24: add        x29, sp, #0x50
0x00000000023ffe28: mov        x19, x1
0x00000000023ffe2c: add        x8, sp, #0x10
0x00000000023ffe30: bl         #0x1a198
0x00000000023ffe34: add        x1, sp, #0x10
0x00000000023ffe38: mov        x0, x19
0x00000000023ffe3c: bl         #0x261520
0x00000000023ffe40: ldr        x20, [sp, #0x18]
0x00000000023ffe44: cbz        x20, #0x23ffe78
0x00000000023ffe48: add        x8, x20, #8
0x00000000023ffe4c: ldaxr      x9, [x8]
0x00000000023ffe50: sub        x10, x9, #1
0x00000000023ffe54: stlxr      w11, x10, [x8]
0x00000000023ffe58: cbnz       w11, #0x23ffe4c
0x00000000023ffe5c: cbnz       x9, #0x23ffe78
0x00000000023ffe60: ldr        x8, [x20]
0x00000000023ffe64: ldr        x8, [x8, #0x10]
0x00000000023ffe68: mov        x0, x20
0x00000000023ffe6c: blr        x8
0x00000000023ffe70: mov        x0, x20
0x00000000023ffe74: bl         #0x4b9808c
0x00000000023ffe78: ldr        w8, [x19, #8]
0x00000000023ffe7c: cbz        w8, #0x23fff68
0x00000000023ffe80: mov        x21, #0
0x00000000023ffe84: mov        w22, #0x28
0x00000000023ffe88: ldr        x8, [x19]
0x00000000023ffe8c: lsl        x9, x21, #4
0x00000000023ffe90: ldr        x8, [x8, x9]
0x00000000023ffe94: add        x0, sp, #0x10
0x00000000023ffe98: add        x1, x8, #0xa8
0x00000000023ffe9c: mov        w2, #0
0x00000000023ffea0: bl         #0x20f3b0
0x00000000023ffea4: ldp        x8, x10, [sp, #0x10]
0x00000000023ffea8: str        x8, [sp]
0x00000000023ffeac: mov        w9, w10
0x00000000023ffeb0: str        w10, [sp, #8]
0x00000000023ffeb4: orr        x10, x8, x9
0x00000000023ffeb8: cbz        x10, #0x23fff58
0x00000000023ffebc: ldr        x8, [x8, #0x10]
0x00000000023ffec0: madd       x23, x9, x22, x8
0x00000000023ffec4: str        xzr, [sp, #0x10]
0x00000000023ffec8: ldr        x0, [x23, #0x20]
0x00000000023ffecc: cbz        x0, #0x23fff3c
0x00000000023ffed0: bl         #0x4b98098
0x00000000023ffed4: mov        x20, x0
0x00000000023ffed8: str        x0, [sp, #0x18]
0x00000000023ffedc: cbz        x0, #0x23ffef0
0x00000000023ffee0: ldur       x8, [x23, #0x18]
0x00000000023ffee4: str        x8, [sp, #0x10]
0x00000000023ffee8: cbnz       x8, #0x23ffef8
0x00000000023ffeec: b          #0x23fff08
0x00000000023ffef0: ldr        x8, [sp, #0x10]
0x00000000023ffef4: cbz        x8, #0x23fff08
0x00000000023ffef8: add        x1, sp, #0x10
0x00000000023ffefc: mov        x0, x19
0x00000000023fff00: bl         #0x261520
0x00000000023fff04: ldr        x20, [sp, #0x18]
0x00000000023fff08: cbz        x20, #0x23fff3c
0x00000000023fff0c: add        x8, x20, #8
0x00000000023fff10: ldaxr      x9, [x8]
0x00000000023fff14: sub        x10, x9, #1
0x00000000023fff18: stlxr      w11, x10, [x8]
0x00000000023fff1c: cbnz       w11, #0x23fff10
0x00000000023fff20: cbnz       x9, #0x23fff3c
0x00000000023fff24: ldr        x8, [x20]
0x00000000023fff28: ldr        x8, [x8, #0x10]
0x00000000023fff2c: mov        x0, x20
0x00000000023fff30: blr        x8
0x00000000023fff34: mov        x0, x20
0x00000000023fff38: bl         #0x4b9808c
0x00000000023fff3c: mov        x0, sp
0x00000000023fff40: bl         #0x20f428
0x00000000023fff44: ldr        x8, [sp]
0x00000000023fff48: ldr        w9, [sp, #8]
0x00000000023fff4c: cmp        x8, #0
0x00000000023fff50: ccmp       x9, #0, #0, eq
0x00000000023fff54: b.ne       #0x23ffebc
0x00000000023fff58: add        x21, x21, #1
0x00000000023fff5c: ldr        w8, [x19, #8]
0x00000000023fff60: cmp        x21, x8
0x00000000023fff64: b.lo       #0x23ffe88
0x00000000023fff68: ldp        x29, x30, [sp, #0x50]
0x00000000023fff6c: ldp        x20, x19, [sp, #0x40]
0x00000000023fff70: ldp        x22, x21, [sp, #0x30]
0x00000000023fff74: ldp        x24, x23, [sp, #0x20]
0x00000000023fff78: add        sp, sp, #0x60
0x00000000023fff7c: ret        
0x00000000023fff80: b          #0x23fff84
0x00000000023fff84: mov        x19, x0
0x00000000023fff88: add        x0, sp, #0x10
0x00000000023fff8c: bl         #0x1df28
0x00000000023fff90: mov        x0, x19
0x00000000023fff94: bl         #0x4b97984
