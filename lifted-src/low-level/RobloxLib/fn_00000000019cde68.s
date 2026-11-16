; instruction-faithful ARM64 fallback for RobloxLib::function_19cde68
0x00000000019cde68: sub        sp, sp, #0x30
0x00000000019cde6c: stp        x20, x19, [sp, #0x10]
0x00000000019cde70: stp        x29, x30, [sp, #0x20]
0x00000000019cde74: add        x29, sp, #0x20
0x00000000019cde78: mov        x19, x8
0x00000000019cde7c: adrp       x8, #0x6127000
0x00000000019cde80: ldrb       w9, [x8, #0x9d8]
0x00000000019cde84: ldrb       w8, [x0, #0x17]
0x00000000019cde88: cmp        w9, #1
0x00000000019cde8c: b.ne       #0x19cded8
0x00000000019cde90: tbnz       w8, #7, #0x19cdeb0
0x00000000019cde94: cmp        w8, #3
0x00000000019cde98: b.ne       #0x19cded8
0x00000000019cde9c: ldr        q0, [x0]
0x00000000019cdea0: str        q0, [x19]
0x00000000019cdea4: ldr        x8, [x0, #0x10]
0x00000000019cdea8: str        x8, [x19, #0x10]
0x00000000019cdeac: b          #0x19cdf38
0x00000000019cdeb0: ldr        x9, [x0, #8]
0x00000000019cdeb4: cmp        x9, #3
0x00000000019cdeb8: b.ne       #0x19cded8
0x00000000019cdebc: ldr        x1, [x0]
0x00000000019cdec0: mov        x0, x19
0x00000000019cdec4: mov        w2, #3
0x00000000019cdec8: ldp        x29, x30, [sp, #0x20]
0x00000000019cdecc: ldp        x20, x19, [sp, #0x10]
0x00000000019cded0: add        sp, sp, #0x30
0x00000000019cded4: b          #0x23268
0x00000000019cded8: sxtb       w9, w8
0x00000000019cdedc: ldp        x10, x11, [x0]
0x00000000019cdee0: cmp        w9, #0
0x00000000019cdee4: csel       x9, x10, x0, lt
0x00000000019cdee8: csel       x8, x11, x8, lt
0x00000000019cdeec: stp        x9, x8, [sp]
0x00000000019cdef0: adrp       x0, #0x62fe000
0x00000000019cdef4: add        x0, x0, #0xa70
0x00000000019cdef8: mov        x1, sp
0x00000000019cdefc: bl         #0x1032ce4
0x00000000019cdf00: cbz        x0, #0x19cdf1c
0x00000000019cdf04: ldr        x1, [x0, #0x20]
0x00000000019cdf08: cbz        x1, #0x19cdf30
0x00000000019cdf0c: ldr        x2, [x0, #0x28]
0x00000000019cdf10: mov        x0, x19
0x00000000019cdf14: bl         #0x207c60
0x00000000019cdf18: b          #0x19cdf38
0x00000000019cdf1c: adrp       x1, #0x535b000
0x00000000019cdf20: add        x1, x1, #0x776
0x00000000019cdf24: mov        x0, x19
0x00000000019cdf28: bl         #0x18aac
0x00000000019cdf2c: b          #0x19cdf38
0x00000000019cdf30: stp        xzr, xzr, [x19]
0x00000000019cdf34: str        xzr, [x19, #0x10]
0x00000000019cdf38: ldp        x29, x30, [sp, #0x20]
0x00000000019cdf3c: ldp        x20, x19, [sp, #0x10]
0x00000000019cdf40: add        sp, sp, #0x30
0x00000000019cdf44: ret        
