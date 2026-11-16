; instruction-faithful ARM64 fallback for RobloxLib::function_2ffdf04
0x0000000002ffdf04: ldr        w8, [x0]
0x0000000002ffdf08: cbz        w8, #0x2ffe038
0x0000000002ffdf0c: sub        sp, sp, #0x50
0x0000000002ffdf10: stp        x24, x23, [sp, #0x10]
0x0000000002ffdf14: stp        x22, x21, [sp, #0x20]
0x0000000002ffdf18: stp        x20, x19, [sp, #0x30]
0x0000000002ffdf1c: stp        x29, x30, [sp, #0x40]
0x0000000002ffdf20: add        x29, sp, #0x40
0x0000000002ffdf24: mov        x19, x0
0x0000000002ffdf28: mov        w2, #0
0x0000000002ffdf2c: bl         #0x2ffd62c
0x0000000002ffdf30: tbnz       x0, #0x20, #0x2ffe040
0x0000000002ffdf34: mov        w20, w0
0x0000000002ffdf38: ldp        x8, x9, [x19, #8]
0x0000000002ffdf3c: ldr        w8, [x8, w0, uxtw #2]
0x0000000002ffdf40: ldr        w10, [x19, #0x18]
0x0000000002ffdf44: and        w21, w10, w8
0x0000000002ffdf48: mov        w8, #0x60
0x0000000002ffdf4c: umaddl     x22, w21, w8, x9
0x0000000002ffdf50: add        x23, x22, #0x18
0x0000000002ffdf54: add        x8, x22, #0x38
0x0000000002ffdf58: str        x8, [sp, #8]
0x0000000002ffdf5c: add        x0, sp, #8
0x0000000002ffdf60: bl         #0x263684
0x0000000002ffdf64: str        x23, [sp, #8]
0x0000000002ffdf68: add        x0, sp, #8
0x0000000002ffdf6c: bl         #0x2fe9d24
0x0000000002ffdf70: ldrsb      w8, [x22, #0x17]
0x0000000002ffdf74: tbz        w8, #0x1f, #0x2ffdf80
0x0000000002ffdf78: ldr        x0, [x22]
0x0000000002ffdf7c: bl         #0x47e93a8
0x0000000002ffdf80: ldr        w8, [x19]
0x0000000002ffdf84: sub        w8, w8, #1
0x0000000002ffdf88: str        w8, [x19]
0x0000000002ffdf8c: ldr        x8, [x19, #8]
0x0000000002ffdf90: ldr        w9, [x19, #0x1c]
0x0000000002ffdf94: mov        w10, #1
0x0000000002ffdf98: lsl        x9, x10, x9
0x0000000002ffdf9c: add        x9, x8, x9, lsl #2
0x0000000002ffdfa0: ldr        w10, [x9]
0x0000000002ffdfa4: cmp        w10, w21
0x0000000002ffdfa8: b.ls       #0x2ffdfb0
0x0000000002ffdfac: str        w21, [x9]
0x0000000002ffdfb0: mov        w0, #1
0x0000000002ffdfb4: add        x10, x9, #0x18
0x0000000002ffdfb8: ldp        w12, w11, [x9, #0xc]
0x0000000002ffdfbc: add        w11, w11, w21, lsr #6
0x0000000002ffdfc0: ldr        x13, [x10, w11, uxtw #3]
0x0000000002ffdfc4: lsl        x14, x0, x21
0x0000000002ffdfc8: orr        x13, x13, x14
0x0000000002ffdfcc: lsr        w14, w21, #6
0x0000000002ffdfd0: str        x13, [x10, w11, uxtw #3]
0x0000000002ffdfd4: lsl        x11, x0, x14
0x0000000002ffdfd8: add        w12, w12, w21, lsr #12
0x0000000002ffdfdc: ldr        x13, [x10, w12, uxtw #3]
0x0000000002ffdfe0: orr        x11, x13, x11
0x0000000002ffdfe4: str        x11, [x10, w12, uxtw #3]
0x0000000002ffdfe8: lsr        w11, w21, #0xc
0x0000000002ffdfec: lsr        w12, w21, #0x12
0x0000000002ffdff0: lsl        x11, x0, x11
0x0000000002ffdff4: ldr        x13, [x10, w12, uxtw #3]
0x0000000002ffdff8: orr        x11, x13, x11
0x0000000002ffdffc: str        x11, [x10, w12, uxtw #3]
0x0000000002ffe000: mov        w10, #0x7fffffff
0x0000000002ffe004: str        w10, [x8, x20, lsl #2]
0x0000000002ffe008: ldr        w8, [x9, #8]
0x0000000002ffe00c: add        w8, w8, #1
0x0000000002ffe010: str        w8, [x9, #8]
0x0000000002ffe014: ldr        w9, [x19]
0x0000000002ffe018: add        w8, w9, w8, lsl #2
0x0000000002ffe01c: ldr        w9, [x19, #0x1c]
0x0000000002ffe020: lsr        w8, w8, w9
0x0000000002ffe024: cbz        w8, #0x2ffe044
0x0000000002ffe028: mov        x0, x19
0x0000000002ffe02c: bl         #0x2ffdaa8
0x0000000002ffe030: mov        w0, #1
0x0000000002ffe034: b          #0x2ffe044
0x0000000002ffe038: mov        w0, #0
0x0000000002ffe03c: ret        
0x0000000002ffe040: mov        w0, #0
0x0000000002ffe044: ldp        x29, x30, [sp, #0x40]
0x0000000002ffe048: ldp        x20, x19, [sp, #0x30]
0x0000000002ffe04c: ldp        x22, x21, [sp, #0x20]
0x0000000002ffe050: ldp        x24, x23, [sp, #0x10]
0x0000000002ffe054: add        sp, sp, #0x50
0x0000000002ffe058: ret        
