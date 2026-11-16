; instruction-faithful ARM64 fallback for RobloxLib::function_32f5a18
0x00000000032f5a18: stp        x24, x23, [sp, #-0x40]!
0x00000000032f5a1c: stp        x22, x21, [sp, #0x10]
0x00000000032f5a20: stp        x20, x19, [sp, #0x20]
0x00000000032f5a24: stp        x29, x30, [sp, #0x30]
0x00000000032f5a28: add        x29, sp, #0x30
0x00000000032f5a2c: mov        x20, x1
0x00000000032f5a30: mov        x19, x0
0x00000000032f5a34: ldr        x22, [x0, #0x20]
0x00000000032f5a38: add        x0, x0, #0x31
0x00000000032f5a3c: bl         #0x32f50c8
0x00000000032f5a40: mov        x8, #0x7c15
0x00000000032f5a44: movk       x8, #0x7f4a, lsl #16
0x00000000032f5a48: movk       x8, #0x79b9, lsl #32
0x00000000032f5a4c: movk       x8, #0x9e37, lsl #48
0x00000000032f5a50: mul        x8, x0, x8
0x00000000032f5a54: ldrb       w9, [x19, #0x30]
0x00000000032f5a58: lsr        x21, x8, x9
0x00000000032f5a5c: lsr        x8, x21, #6
0x00000000032f5a60: ldr        x9, [x19, #0x18]
0x00000000032f5a64: ldr        x10, [x9, x8, lsl #3]
0x00000000032f5a68: mov        w11, #1
0x00000000032f5a6c: lsl        x11, x11, x21
0x00000000032f5a70: tst        x11, x10
0x00000000032f5a74: b.eq       #0x32f5abc
0x00000000032f5a78: sub        x22, x22, #1
0x00000000032f5a7c: mov        w23, #0x48
0x00000000032f5a80: mov        w24, #1
0x00000000032f5a84: ldr        x8, [x19]
0x00000000032f5a88: madd       x1, x21, x23, x8
0x00000000032f5a8c: add        x0, x19, #0x32
0x00000000032f5a90: mov        x2, x20
0x00000000032f5a94: bl         #0x32f4fa4
0x00000000032f5a98: tbnz       w0, #0, #0x32f5b04
0x00000000032f5a9c: add        x8, x21, #1
0x00000000032f5aa0: and        x21, x8, x22
0x00000000032f5aa4: lsr        x8, x21, #6
0x00000000032f5aa8: ldr        x9, [x19, #0x18]
0x00000000032f5aac: ldr        x10, [x9, x8, lsl #3]
0x00000000032f5ab0: lsl        x11, x24, x21
0x00000000032f5ab4: tst        x10, x11
0x00000000032f5ab8: b.ne       #0x32f5a84
0x00000000032f5abc: orr        x10, x10, x11
0x00000000032f5ac0: str        x10, [x9, x8, lsl #3]
0x00000000032f5ac4: ldr        x8, [x19]
0x00000000032f5ac8: mov        w9, #0x48
0x00000000032f5acc: madd       x22, x21, x9, x8
0x00000000032f5ad0: ldrb       w8, [x20]
0x00000000032f5ad4: strb       w8, [x22]
0x00000000032f5ad8: add        x0, x22, #8
0x00000000032f5adc: add        x1, x20, #8
0x00000000032f5ae0: bl         #0x32a0fe0
0x00000000032f5ae4: ldr        x8, [x20, #0x30]
0x00000000032f5ae8: ldur       x9, [x20, #0x35]
0x00000000032f5aec: stur       x9, [x22, #0x35]
0x00000000032f5af0: str        x8, [x22, #0x30]
0x00000000032f5af4: str        wzr, [x22, #0x40]
0x00000000032f5af8: ldr        x8, [x19, #0x28]
0x00000000032f5afc: add        x8, x8, #1
0x00000000032f5b00: str        x8, [x19, #0x28]
0x00000000032f5b04: ldr        x8, [x19]
0x00000000032f5b08: mov        w9, #0x48
0x00000000032f5b0c: madd       x0, x21, x9, x8
0x00000000032f5b10: ldp        x29, x30, [sp, #0x30]
0x00000000032f5b14: ldp        x20, x19, [sp, #0x20]
0x00000000032f5b18: ldp        x22, x21, [sp, #0x10]
0x00000000032f5b1c: ldp        x24, x23, [sp], #0x40
0x00000000032f5b20: ret        
