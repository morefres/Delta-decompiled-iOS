; instruction-faithful ARM64 fallback for RobloxLib::function_43e3a44
0x00000000043e3a44: stp        x22, x21, [sp, #-0x30]!
0x00000000043e3a48: stp        x20, x19, [sp, #0x10]
0x00000000043e3a4c: stp        x29, x30, [sp, #0x20]
0x00000000043e3a50: add        x29, sp, #0x20
0x00000000043e3a54: mov        x19, x2
0x00000000043e3a58: mov        x20, x1
0x00000000043e3a5c: ldr        x21, [x0, #0x18]
0x00000000043e3a60: add        x0, x21, #6
0x00000000043e3a64: mov        x1, x3
0x00000000043e3a68: bl         #0x43ed994
0x00000000043e3a6c: cbz        x0, #0x43e3acc
0x00000000043e3a70: ldp        w8, w22, [x0]
0x00000000043e3a74: rev        w8, w8
0x00000000043e3a78: cbz        w8, #0x43e3aac
0x00000000043e3a7c: add        x0, x21, x8
0x00000000043e3a80: mov        x1, x19
0x00000000043e3a84: bl         #0x43eda04
0x00000000043e3a88: cbz        w0, #0x43e3aac
0x00000000043e3a8c: ldr        x8, [x20, #0x10]
0x00000000043e3a90: ldr        x2, [x8, #0x18]
0x00000000043e3a94: mov        x0, x20
0x00000000043e3a98: mov        x1, x19
0x00000000043e3a9c: ldp        x29, x30, [sp, #0x20]
0x00000000043e3aa0: ldp        x20, x19, [sp, #0x10]
0x00000000043e3aa4: ldp        x22, x21, [sp], #0x30
0x00000000043e3aa8: br         x2
0x00000000043e3aac: rev        w8, w22
0x00000000043e3ab0: cbz        x8, #0x43e3acc
0x00000000043e3ab4: add        x0, x21, x8
0x00000000043e3ab8: mov        x1, x19
0x00000000043e3abc: ldp        x29, x30, [sp, #0x20]
0x00000000043e3ac0: ldp        x20, x19, [sp, #0x10]
0x00000000043e3ac4: ldp        x22, x21, [sp], #0x30
0x00000000043e3ac8: b          #0x43eda78
0x00000000043e3acc: mov        w0, #0
0x00000000043e3ad0: ldp        x29, x30, [sp, #0x20]
0x00000000043e3ad4: ldp        x20, x19, [sp, #0x10]
0x00000000043e3ad8: ldp        x22, x21, [sp], #0x30
0x00000000043e3adc: ret        
0x00000000043e3ae0: stp        x22, x21, [sp, #-0x30]!
0x00000000043e3ae4: stp        x20, x19, [sp, #0x10]
0x00000000043e3ae8: stp        x29, x30, [sp, #0x20]
0x00000000043e3aec: add        x29, sp, #0x20
0x00000000043e3af0: mov        x19, x1
0x00000000043e3af4: ldr        x20, [x0, #0x18]
0x00000000043e3af8: add        x0, x20, #6
0x00000000043e3afc: mov        x1, x2
0x00000000043e3b00: bl         #0x43ed994
0x00000000043e3b04: cbz        x0, #0x43e3b4c
0x00000000043e3b08: ldp        w8, w21, [x0]
0x00000000043e3b0c: rev        w8, w8
0x00000000043e3b10: cbz        w8, #0x43e3b2c
0x00000000043e3b14: add        x0, x20, x8
0x00000000043e3b18: mov        x1, x19
0x00000000043e3b1c: bl         #0x43eda04
0x00000000043e3b20: cbz        w0, #0x43e3b2c
0x00000000043e3b24: mov        w0, #1
0x00000000043e3b28: b          #0x43e3b50
0x00000000043e3b2c: rev        w8, w21
0x00000000043e3b30: cbz        x8, #0x43e3b4c
0x00000000043e3b34: add        x0, x20, x8
0x00000000043e3b38: mov        x1, x19
0x00000000043e3b3c: bl         #0x43eda78
0x00000000043e3b40: cbz        w0, #0x43e3b4c
0x00000000043e3b44: mov        w0, #0
0x00000000043e3b48: b          #0x43e3b50
0x00000000043e3b4c: mov        w0, #-1
0x00000000043e3b50: ldp        x29, x30, [sp, #0x20]
0x00000000043e3b54: ldp        x20, x19, [sp, #0x10]
0x00000000043e3b58: ldp        x22, x21, [sp], #0x30
0x00000000043e3b5c: ret        
0x00000000043e3b60: stp        x22, x21, [sp, #-0x30]!
0x00000000043e3b64: stp        x20, x19, [sp, #0x10]
0x00000000043e3b68: stp        x29, x30, [sp, #0x20]
0x00000000043e3b6c: add        x29, sp, #0x20
0x00000000043e3b70: mov        x2, x1
0x00000000043e3b74: mov        x19, x0
0x00000000043e3b78: ldr        x20, [x0, #0x28]
0x00000000043e3b7c: ldr        x21, [x0, #0x18]
0x00000000043e3b80: add        w1, w20, #1
0x00000000043e3b84: bl         #0x43edae8
0x00000000043e3b88: cbz        w0, #0x43e3b94
0x00000000043e3b8c: mov        x0, #0
0x00000000043e3b90: b          #0x43e3be0
0x00000000043e3b94: ldr        x0, [x19, #0x38]
0x00000000043e3b98: cbz        w20, #0x43e3bd8
0x00000000043e3b9c: mov        w8, w20
0x00000000043e3ba0: add        x9, x21, #0xa
0x00000000043e3ba4: mov        x10, x8
0x00000000043e3ba8: mov        x11, x0
0x00000000043e3bac: ldrb       w12, [x9]
0x00000000043e3bb0: lsl        w12, w12, #0x10
0x00000000043e3bb4: ldrb       w13, [x9, #1]
0x00000000043e3bb8: orr        w12, w12, w13, lsl #8
0x00000000043e3bbc: ldrb       w13, [x9, #2]
0x00000000043e3bc0: orr        w12, w12, w13
0x00000000043e3bc4: str        w12, [x11], #4
0x00000000043e3bc8: add        x9, x9, #0xb
0x00000000043e3bcc: subs       x10, x10, #1
0x00000000043e3bd0: b.ne       #0x43e3bac
0x00000000043e3bd4: b          #0x43e3bdc
0x00000000043e3bd8: mov        x8, #0
0x00000000043e3bdc: str        wzr, [x0, x8, lsl #2]
0x00000000043e3be0: ldp        x29, x30, [sp, #0x20]
0x00000000043e3be4: ldp        x20, x19, [sp, #0x10]
0x00000000043e3be8: ldp        x22, x21, [sp], #0x30
0x00000000043e3bec: ret        
