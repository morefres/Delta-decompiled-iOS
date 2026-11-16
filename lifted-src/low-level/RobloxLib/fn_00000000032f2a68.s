; instruction-faithful ARM64 fallback for RobloxLib::function_32f2a68
0x00000000032f2a68: stp        x26, x25, [sp, #-0x50]!
0x00000000032f2a6c: stp        x24, x23, [sp, #0x10]
0x00000000032f2a70: stp        x22, x21, [sp, #0x20]
0x00000000032f2a74: stp        x20, x19, [sp, #0x30]
0x00000000032f2a78: stp        x29, x30, [sp, #0x40]
0x00000000032f2a7c: add        x29, sp, #0x40
0x00000000032f2a80: mov        x20, x2
0x00000000032f2a84: mov        x21, x1
0x00000000032f2a88: mov        x19, x0
0x00000000032f2a8c: and        x8, x2, #0xf
0x00000000032f2a90: cmp        x8, #2
0x00000000032f2a94: b.ne       #0x32f2ab0
0x00000000032f2a98: ldr        x8, [x19, #8]
0x00000000032f2a9c: ldr        x8, [x8, #0x30]
0x00000000032f2aa0: and        x9, x20, #0xfffffff0
0x00000000032f2aa4: add        x8, x8, x9
0x00000000032f2aa8: ldrb       w9, [x8]
0x00000000032f2aac: cbz        w9, #0x32f2b5c
0x00000000032f2ab0: mov        w22, #0
0x00000000032f2ab4: mov        w23, #0
0x00000000032f2ab8: mov        w24, #0
0x00000000032f2abc: ldr        w8, [x21, #0x10]
0x00000000032f2ac0: cmp        w8, #1
0x00000000032f2ac4: b.ls       #0x32f2b70
0x00000000032f2ac8: ldur       x8, [x21, #8]
0x00000000032f2acc: ldr        w0, [x8, #4]
0x00000000032f2ad0: and        w8, w0, #0xf
0x00000000032f2ad4: cmp        w8, #2
0x00000000032f2ad8: b.ne       #0x32f2b38
0x00000000032f2adc: ldr        x25, [x19, #8]
0x00000000032f2ae0: ldr        w8, [x21, #0x10]
0x00000000032f2ae4: cmp        w8, #1
0x00000000032f2ae8: b.ls       #0x32f2b80
0x00000000032f2aec: and        w8, w0, #0xfffffff0
0x00000000032f2af0: ldr        x9, [x25, #0x30]
0x00000000032f2af4: add        x8, x9, x8
0x00000000032f2af8: ldr        w8, [x8, #8]
0x00000000032f2afc: lsl        w1, w8, #4
0x00000000032f2b00: cmp        w1, #0
0x00000000032f2b04: eor        w8, w24, #1
0x00000000032f2b08: csinc      w8, w8, wzr, eq
0x00000000032f2b0c: tbnz       w8, #0, #0x32f2b1c
0x00000000032f2b10: mov        x0, x20
0x00000000032f2b14: orr        w8, w23, w22
0x00000000032f2b18: cbnz       w8, #0x32f2b44
0x00000000032f2b1c: ldr        x0, [x19]
0x00000000032f2b20: ldp        x29, x30, [sp, #0x40]
0x00000000032f2b24: ldp        x20, x19, [sp, #0x30]
0x00000000032f2b28: ldp        x22, x21, [sp, #0x20]
0x00000000032f2b2c: ldp        x24, x23, [sp, #0x10]
0x00000000032f2b30: ldp        x26, x25, [sp], #0x50
0x00000000032f2b34: b          #0x32a0274
0x00000000032f2b38: ldr        w8, [x21, #0x10]
0x00000000032f2b3c: cmp        w8, #1
0x00000000032f2b40: b.ls       #0x32f2b98
0x00000000032f2b44: ldp        x29, x30, [sp, #0x40]
0x00000000032f2b48: ldp        x20, x19, [sp, #0x30]
0x00000000032f2b4c: ldp        x22, x21, [sp, #0x20]
0x00000000032f2b50: ldp        x24, x23, [sp, #0x10]
0x00000000032f2b54: ldp        x26, x25, [sp], #0x50
0x00000000032f2b58: ret        
0x00000000032f2b5c: ldr        w8, [x8, #8]
0x00000000032f2b60: and        w23, w8, #0xffffff00
0x00000000032f2b64: and        w22, w8, #0xff
0x00000000032f2b68: mov        w24, #1
0x00000000032f2b6c: b          #0x32f2abc
0x00000000032f2b70: add        x0, x21, #8
0x00000000032f2b74: mov        w1, #2
0x00000000032f2b78: bl         #0x329da18
0x00000000032f2b7c: b          #0x32f2ac8
0x00000000032f2b80: add        x0, x21, #8
0x00000000032f2b84: mov        w1, #2
0x00000000032f2b88: bl         #0x329da18
0x00000000032f2b8c: ldur       x8, [x21, #8]
0x00000000032f2b90: ldr        w0, [x8, #4]
0x00000000032f2b94: b          #0x32f2aec
0x00000000032f2b98: add        x0, x21, #8
0x00000000032f2b9c: mov        w1, #2
0x00000000032f2ba0: bl         #0x329da18
0x00000000032f2ba4: ldur       x8, [x21, #8]
0x00000000032f2ba8: ldr        w0, [x8, #4]
0x00000000032f2bac: b          #0x32f2b44
