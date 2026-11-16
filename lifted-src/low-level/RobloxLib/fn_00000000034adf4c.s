; instruction-faithful ARM64 fallback for RobloxLib::function_34adf4c
0x00000000034adf4c: stp        x24, x23, [sp, #-0x40]!
0x00000000034adf50: stp        x22, x21, [sp, #0x10]
0x00000000034adf54: stp        x20, x19, [sp, #0x20]
0x00000000034adf58: stp        x29, x30, [sp, #0x30]
0x00000000034adf5c: add        x29, sp, #0x30
0x00000000034adf60: mov        x22, x3
0x00000000034adf64: mov        x21, x2
0x00000000034adf68: mov        x19, x1
0x00000000034adf6c: mov        x20, x0
0x00000000034adf70: mov        x0, x1
0x00000000034adf74: mov        x1, x2
0x00000000034adf78: bl         #0x349e050
0x00000000034adf7c: cmp        w0, #0x10, lsl #12
0x00000000034adf80: b.ne       #0x34adff8
0x00000000034adf84: cbz        w22, #0x34adf98
0x00000000034adf88: mov        x0, x20
0x00000000034adf8c: mov        w1, #1
0x00000000034adf90: bl         #0x34b2034
0x00000000034adf94: cbnz       w0, #0x34ae014
0x00000000034adf98: add        w23, w21, #7
0x00000000034adf9c: and        w21, w23, #0xfffffff8
0x00000000034adfa0: mov        w22, #0x7b0
0x00000000034adfa4: movk       w22, #1, lsl #16
0x00000000034adfa8: ldr        w8, [x20, x22]
0x00000000034adfac: add        w9, w8, w21
0x00000000034adfb0: cmp        w9, #0x10, lsl #12
0x00000000034adfb4: b.le       #0x34adfc8
0x00000000034adfb8: mov        x0, x20
0x00000000034adfbc: mov        w1, #1
0x00000000034adfc0: bl         #0x34ad6a4
0x00000000034adfc4: ldr        w8, [x20, x22]
0x00000000034adfc8: mov        w0, #0
0x00000000034adfcc: add        x8, x20, w8, sxtw
0x00000000034adfd0: add        x9, x8, #0x7b0
0x00000000034adfd4: ldrb       w10, [x8, #0x7b0]
0x00000000034adfd8: lsr        w11, w23, #3
0x00000000034adfdc: bfi        w10, w11, #0xb, #0x15
0x00000000034adfe0: str        w10, [x8, #0x7b0]
0x00000000034adfe4: ldr        w8, [x20, x22]
0x00000000034adfe8: add        w8, w8, w21
0x00000000034adfec: str        w8, [x20, x22]
0x00000000034adff0: str        x9, [x19]
0x00000000034adff4: b          #0x34ae014
0x00000000034adff8: cbnz       w0, #0x34ae014
0x00000000034adffc: ldr        x8, [x19]
0x00000000034ae000: cbz        x8, #0x34ae014
0x00000000034ae004: mov        w0, #0
0x00000000034ae008: ldrb       w9, [x8]
0x00000000034ae00c: orr        w9, w9, w21, lsl #8
0x00000000034ae010: str        w9, [x8]
0x00000000034ae014: ldp        x29, x30, [sp, #0x30]
0x00000000034ae018: ldp        x20, x19, [sp, #0x20]
0x00000000034ae01c: ldp        x22, x21, [sp, #0x10]
0x00000000034ae020: ldp        x24, x23, [sp], #0x40
0x00000000034ae024: ret        
