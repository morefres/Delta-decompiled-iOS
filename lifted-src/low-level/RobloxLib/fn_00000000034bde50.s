; instruction-faithful ARM64 fallback for RobloxLib::function_34bde50
0x00000000034bde50: ldr        w8, [x0, #0x48]
0x00000000034bde54: tbnz       w8, #0x1f, #0x34bdf50
0x00000000034bde58: sub        sp, sp, #0xa0
0x00000000034bde5c: stp        x28, x27, [sp, #0x40]
0x00000000034bde60: stp        x26, x25, [sp, #0x50]
0x00000000034bde64: stp        x24, x23, [sp, #0x60]
0x00000000034bde68: stp        x22, x21, [sp, #0x70]
0x00000000034bde6c: stp        x20, x19, [sp, #0x80]
0x00000000034bde70: stp        x29, x30, [sp, #0x90]
0x00000000034bde74: add        x29, sp, #0x90
0x00000000034bde78: mov        x21, x0
0x00000000034bde7c: ldr        w9, [x0, #0x4c]
0x00000000034bde80: subs       w0, w9, w8
0x00000000034bde84: b.le       #0x34bdf58
0x00000000034bde88: mov        x20, x1
0x00000000034bde8c: cbz        x1, #0x34bdf5c
0x00000000034bde90: ldr        x8, [x21]
0x00000000034bde94: cmp        w0, w2
0x00000000034bde98: csel       w0, w0, w2, lt
0x00000000034bde9c: str        x8, [sp, #0x30]
0x00000000034bdea0: ldr        w24, [x8, #4]
0x00000000034bdea4: cmp        w24, #1
0x00000000034bdea8: b.lt       #0x34bdf5c
0x00000000034bdeac: mov        x19, #0
0x00000000034bdeb0: ldr        x8, [sp, #0x30]
0x00000000034bdeb4: ldr        x8, [x8, #0x30]
0x00000000034bdeb8: str        x8, [sp, #0x20]
0x00000000034bdebc: str        w0, [sp, #0x2c]
0x00000000034bdec0: ldr        x8, [sp, #0x20]
0x00000000034bdec4: ldp        x22, x23, [x8]
0x00000000034bdec8: ldr        w8, [x21, #0x50]
0x00000000034bdecc: str        w8, [sp, #0x3c]
0x00000000034bded0: ldr        w25, [x21, #0x58]
0x00000000034bded4: ldp        x8, x9, [x21, #0x38]
0x00000000034bded8: ldr        x26, [x8, x19, lsl #3]
0x00000000034bdedc: ldr        x27, [x9, x19, lsl #3]
0x00000000034bdee0: lsr        x0, x22, #1
0x00000000034bdee4: bl         #0x34bdf7c
0x00000000034bdee8: mov        x28, x0
0x00000000034bdeec: lsr        x0, x23, #1
0x00000000034bdef0: bl         #0x34bdf7c
0x00000000034bdef4: mov        x7, x0
0x00000000034bdef8: ldr        w8, [x21, #0x48]
0x00000000034bdefc: ldr        w9, [sp, #0x2c]
0x00000000034bdf00: add        w9, w8, w9
0x00000000034bdf04: stp        w8, w9, [sp, #0xc]
0x00000000034bdf08: str        w24, [sp, #8]
0x00000000034bdf0c: str        x20, [sp]
0x00000000034bdf10: mov        x0, x22
0x00000000034bdf14: mov        x1, x23
0x00000000034bdf18: ldr        w2, [sp, #0x3c]
0x00000000034bdf1c: mov        x3, x25
0x00000000034bdf20: mov        x4, x26
0x00000000034bdf24: mov        x5, x27
0x00000000034bdf28: mov        x6, x28
0x00000000034bdf2c: bl         #0x34c30e8
0x00000000034bdf30: add        x19, x19, #1
0x00000000034bdf34: ldr        x8, [sp, #0x30]
0x00000000034bdf38: ldrsw      x24, [x8, #4]
0x00000000034bdf3c: add        x20, x20, #2
0x00000000034bdf40: cmp        x19, x24
0x00000000034bdf44: b.lt       #0x34bdec0
0x00000000034bdf48: ldr        w0, [sp, #0x2c]
0x00000000034bdf4c: b          #0x34bdf5c
0x00000000034bdf50: mov        w0, #0
0x00000000034bdf54: ret        
0x00000000034bdf58: mov        w0, #0
0x00000000034bdf5c: ldp        x29, x30, [sp, #0x90]
0x00000000034bdf60: ldp        x20, x19, [sp, #0x80]
0x00000000034bdf64: ldp        x22, x21, [sp, #0x70]
0x00000000034bdf68: ldp        x24, x23, [sp, #0x60]
0x00000000034bdf6c: ldp        x26, x25, [sp, #0x50]
0x00000000034bdf70: ldp        x28, x27, [sp, #0x40]
0x00000000034bdf74: add        sp, sp, #0xa0
0x00000000034bdf78: ret        
