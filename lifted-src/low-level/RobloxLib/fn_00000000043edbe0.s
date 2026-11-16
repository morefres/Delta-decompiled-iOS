; instruction-faithful ARM64 fallback for RobloxLib::function_43edbe0
0x00000000043edbe0: stp        x26, x25, [sp, #-0x50]!
0x00000000043edbe4: stp        x24, x23, [sp, #0x10]
0x00000000043edbe8: stp        x22, x21, [sp, #0x20]
0x00000000043edbec: stp        x20, x19, [sp, #0x30]
0x00000000043edbf0: stp        x29, x30, [sp, #0x40]
0x00000000043edbf4: add        x29, sp, #0x40
0x00000000043edbf8: mov        x21, x2
0x00000000043edbfc: mov        x19, x1
0x00000000043edc00: mov        x20, x0
0x00000000043edc04: mov        x0, x1
0x00000000043edc08: bl         #0x43edcac
0x00000000043edc0c: ldrb       w23, [x19]
0x00000000043edc10: ldrb       w24, [x19, #1]
0x00000000043edc14: ldrb       w25, [x19, #2]
0x00000000043edc18: ldrb       w22, [x19, #3]
0x00000000043edc1c: add        w1, w0, #1
0x00000000043edc20: mov        x0, x20
0x00000000043edc24: mov        x2, x21
0x00000000043edc28: bl         #0x43edae8
0x00000000043edc2c: cbz        w0, #0x43edc38
0x00000000043edc30: mov        x0, #0
0x00000000043edc34: b          #0x43edc94
0x00000000043edc38: lsl        w8, w23, #0x18
0x00000000043edc3c: orr        w8, w8, w24, lsl #16
0x00000000043edc40: orr        w9, w8, w25, lsl #8
0x00000000043edc44: ldr        x0, [x20, #0x38]
0x00000000043edc48: mov        x8, x0
0x00000000043edc4c: orr        w9, w9, w22
0x00000000043edc50: cbz        w9, #0x43edc90
0x00000000043edc54: mov        x8, x0
0x00000000043edc58: ldrb       w10, [x19, #4]!
0x00000000043edc5c: lsl        w10, w10, #0x10
0x00000000043edc60: ldrb       w11, [x19, #1]
0x00000000043edc64: orr        w10, w10, w11, lsl #8
0x00000000043edc68: ldrb       w11, [x19, #2]
0x00000000043edc6c: orr        w10, w10, w11
0x00000000043edc70: ldrb       w11, [x19, #3]
0x00000000043edc74: add        w11, w11, #1
0x00000000043edc78: str        w10, [x8], #4
0x00000000043edc7c: add        w10, w10, #1
0x00000000043edc80: subs       w11, w11, #1
0x00000000043edc84: b.ne       #0x43edc78
0x00000000043edc88: subs       w9, w9, #1
0x00000000043edc8c: b.ne       #0x43edc58
0x00000000043edc90: str        wzr, [x8]
0x00000000043edc94: ldp        x29, x30, [sp, #0x40]
0x00000000043edc98: ldp        x20, x19, [sp, #0x30]
0x00000000043edc9c: ldp        x22, x21, [sp, #0x20]
0x00000000043edca0: ldp        x24, x23, [sp, #0x10]
0x00000000043edca4: ldp        x26, x25, [sp], #0x50
0x00000000043edca8: ret        
