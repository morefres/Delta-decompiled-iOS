; instruction-faithful ARM64 fallback for RobloxLib::function_32b39f0
0x00000000032b39f0: sub        sp, sp, #0x50
0x00000000032b39f4: stp        x24, x23, [sp, #0x10]
0x00000000032b39f8: stp        x22, x21, [sp, #0x20]
0x00000000032b39fc: stp        x20, x19, [sp, #0x30]
0x00000000032b3a00: stp        x29, x30, [sp, #0x40]
0x00000000032b3a04: add        x29, sp, #0x40
0x00000000032b3a08: mov        x19, x2
0x00000000032b3a0c: mov        x21, x1
0x00000000032b3a10: mov        x20, x0
0x00000000032b3a14: movi       d0, #0xffffffff00000000
0x00000000032b3a18: str        d0, [sp, #8]
0x00000000032b3a1c: add        x0, x0, #0x28
0x00000000032b3a20: mov        w1, #2
0x00000000032b3a24: bl         #0x32ca9d4
0x00000000032b3a28: mov        x22, x0
0x00000000032b3a2c: orr        w23, w0, #1
0x00000000032b3a30: ldr        x0, [x20, #8]
0x00000000032b3a34: mov        x2, #0xba01
0x00000000032b3a38: movk       x2, #0xfa, lsl #16
0x00000000032b3a3c: movk       x2, #0x10, lsl #32
0x00000000032b3a40: and        x1, x22, #0xff
0x00000000032b3a44: bl         #0x32831f4
0x00000000032b3a48: ldr        x0, [x20, #8]
0x00000000032b3a4c: mov        w24, #0xf9
0x00000000032b3a50: mov        x2, #1
0x00000000032b3a54: movk       x2, #0xfa, lsl #16
0x00000000032b3a58: movk       x2, #6, lsl #32
0x00000000032b3a5c: bfi        x2, x22, #8, #8
0x00000000032b3a60: and        x1, x23, x24
0x00000000032b3a64: bl         #0x3283430
0x00000000032b3a68: ldr        x22, [x20, #8]
0x00000000032b3a6c: mov        w21, w21
0x00000000032b3a70: add        x3, sp, #8
0x00000000032b3a74: mov        x0, x20
0x00000000032b3a78: mov        x1, x21
0x00000000032b3a7c: bl         #0x32b32b4
0x00000000032b3a80: mov        x2, x0
0x00000000032b3a84: and        x1, x23, x24
0x00000000032b3a88: mov        x0, x22
0x00000000032b3a8c: bl         #0x3283a30
0x00000000032b3a90: add        x3, sp, #8
0x00000000032b3a94: mov        x0, x20
0x00000000032b3a98: mov        x1, x21
0x00000000032b3a9c: mov        x2, x19
0x00000000032b3aa0: bl         #0x32b3358
0x00000000032b3aa4: ldp        x29, x30, [sp, #0x40]
0x00000000032b3aa8: ldp        x20, x19, [sp, #0x30]
0x00000000032b3aac: ldp        x22, x21, [sp, #0x20]
0x00000000032b3ab0: ldp        x24, x23, [sp, #0x10]
0x00000000032b3ab4: add        sp, sp, #0x50
0x00000000032b3ab8: ret        
