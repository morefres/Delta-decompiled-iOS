; instruction-faithful ARM64 fallback for RobloxLib::function_42d2af4
0x00000000042d2af4: sub        sp, sp, #0x60
0x00000000042d2af8: stp        x26, x25, [sp, #0x10]
0x00000000042d2afc: stp        x24, x23, [sp, #0x20]
0x00000000042d2b00: stp        x22, x21, [sp, #0x30]
0x00000000042d2b04: stp        x20, x19, [sp, #0x40]
0x00000000042d2b08: stp        x29, x30, [sp, #0x50]
0x00000000042d2b0c: add        x29, sp, #0x50
0x00000000042d2b10: mov        x19, x7
0x00000000042d2b14: mov        x20, x6
0x00000000042d2b18: mov        x21, x5
0x00000000042d2b1c: mov        x22, x4
0x00000000042d2b20: mov        x24, x3
0x00000000042d2b24: mov        x8, x2
0x00000000042d2b28: mov        x25, x1
0x00000000042d2b2c: mov        x23, x0
0x00000000042d2b30: strb       wzr, [sp, #0xf]
0x00000000042d2b34: mov        w9, w5
0x00000000042d2b38: ldr        x10, [x1]
0x00000000042d2b3c: ldrsw      x11, [x1, #0x10]
0x00000000042d2b40: madd       x4, x11, x9, x10
0x00000000042d2b44: mov        w9, w6
0x00000000042d2b48: madd       x5, x11, x9, x10
0x00000000042d2b4c: mov        w9, w7
0x00000000042d2b50: madd       x6, x11, x9, x10
0x00000000042d2b54: ldp        x9, x0, [x2, #0x20]
0x00000000042d2b58: add        x1, x2, #8
0x00000000042d2b5c: add        x2, x2, #0x14
0x00000000042d2b60: add        x3, x8, #0x30
0x00000000042d2b64: add        x7, sp, #0xf
0x00000000042d2b68: blr        x9
0x00000000042d2b6c: ldr        s1, [x23]
0x00000000042d2b70: fcmp       s0, #0.0
0x00000000042d2b74: fccmp      s0, s1, #0, ge
0x00000000042d2b78: b.pl       #0x42d2b98
0x00000000042d2b7c: str        s0, [x23]
0x00000000042d2b80: str        x25, [x23, #8]
0x00000000042d2b84: ldrb       w8, [sp, #0xf]
0x00000000042d2b88: strb       w8, [x23, #0x10]
0x00000000042d2b8c: strb       w24, [x23, #0x14]
0x00000000042d2b90: stp        w22, w21, [x23, #0x18]
0x00000000042d2b94: stp        w20, w19, [x23, #0x20]
0x00000000042d2b98: ldp        x29, x30, [sp, #0x50]
0x00000000042d2b9c: ldp        x20, x19, [sp, #0x40]
0x00000000042d2ba0: ldp        x22, x21, [sp, #0x30]
0x00000000042d2ba4: ldp        x24, x23, [sp, #0x20]
0x00000000042d2ba8: ldp        x26, x25, [sp, #0x10]
0x00000000042d2bac: add        sp, sp, #0x60
0x00000000042d2bb0: ret        
