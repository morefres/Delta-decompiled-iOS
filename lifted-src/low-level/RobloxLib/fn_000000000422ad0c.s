; instruction-faithful ARM64 fallback for RobloxLib::function_422ad0c
0x000000000422ad0c: stp        x24, x23, [sp, #-0x40]!
0x000000000422ad10: stp        x22, x21, [sp, #0x10]
0x000000000422ad14: stp        x20, x19, [sp, #0x20]
0x000000000422ad18: stp        x29, x30, [sp, #0x30]
0x000000000422ad1c: add        x29, sp, #0x30
0x000000000422ad20: mov        x19, x0
0x000000000422ad24: add        x8, x0, #0xc0
0x000000000422ad28: add        w9, w1, #0x10
0x000000000422ad2c: add        x10, x0, #0xa0
0x000000000422ad30: cmp        w2, #0
0x000000000422ad34: csel       w20, w1, w9, eq
0x000000000422ad38: csel       x8, x10, x8, eq
0x000000000422ad3c: ldr        x21, [x8, w1, sxtw #3]
0x000000000422ad40: cbnz       x21, #0x422ad60
0x000000000422ad44: ldr        x8, [x19]
0x000000000422ad48: mov        w9, #0x34
0x000000000422ad4c: stp        w9, w20, [x8, #0x28]
0x000000000422ad50: ldr        x8, [x19]
0x000000000422ad54: ldr        x8, [x8]
0x000000000422ad58: mov        x0, x19
0x000000000422ad5c: blr        x8
0x000000000422ad60: ldrb       w8, [x21, #0x111]
0x000000000422ad64: cbnz       w8, #0x422ae0c
0x000000000422ad68: mov        x0, x19
0x000000000422ad6c: mov        w1, #0xff
0x000000000422ad70: bl         #0x422aa28
0x000000000422ad74: mov        x0, x19
0x000000000422ad78: mov        w1, #0xc4
0x000000000422ad7c: bl         #0x422aa28
0x000000000422ad80: mov        x23, x21
0x000000000422ad84: ldr        q0, [x23, #1]!
0x000000000422ad88: ushll2     v1.8h, v0.16b, #0
0x000000000422ad8c: ushll      v0.8h, v0.8b, #0
0x000000000422ad90: uaddl2     v2.4s, v0.8h, v1.8h
0x000000000422ad94: uaddl      v0.4s, v0.4h, v1.4h
0x000000000422ad98: add        v0.4s, v0.4s, v2.4s
0x000000000422ad9c: addv       s0, v0.4s
0x000000000422ada0: fmov       w22, s0
0x000000000422ada4: add        w24, w22, #0x13
0x000000000422ada8: ubfx       w1, w24, #8, #8
0x000000000422adac: mov        x0, x19
0x000000000422adb0: bl         #0x422aa28
0x000000000422adb4: and        w1, w24, #0xff
0x000000000422adb8: mov        x0, x19
0x000000000422adbc: bl         #0x422aa28
0x000000000422adc0: mov        x0, x19
0x000000000422adc4: mov        x1, x20
0x000000000422adc8: bl         #0x422aa28
0x000000000422adcc: mov        x20, #0
0x000000000422add0: ldrb       w1, [x23, x20]
0x000000000422add4: mov        x0, x19
0x000000000422add8: bl         #0x422aa28
0x000000000422addc: add        x20, x20, #1
0x000000000422ade0: cmp        x20, #0x10
0x000000000422ade4: b.ne       #0x422add0
0x000000000422ade8: cbz        w22, #0x422ae04
0x000000000422adec: add        x20, x21, #0x11
0x000000000422adf0: ldrb       w1, [x20], #1
0x000000000422adf4: mov        x0, x19
0x000000000422adf8: bl         #0x422aa28
0x000000000422adfc: subs       x22, x22, #1
0x000000000422ae00: b.ne       #0x422adf0
0x000000000422ae04: mov        w8, #1
0x000000000422ae08: strb       w8, [x21, #0x111]
0x000000000422ae0c: ldp        x29, x30, [sp, #0x30]
0x000000000422ae10: ldp        x20, x19, [sp, #0x20]
0x000000000422ae14: ldp        x22, x21, [sp, #0x10]
0x000000000422ae18: ldp        x24, x23, [sp], #0x40
0x000000000422ae1c: ret        
