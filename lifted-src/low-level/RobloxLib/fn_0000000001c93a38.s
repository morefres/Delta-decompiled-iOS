; instruction-faithful ARM64 fallback for RobloxLib::function_1c93a38
0x0000000001c93a38: sub        sp, sp, #0xa0
0x0000000001c93a3c: stp        x28, x27, [sp, #0x40]
0x0000000001c93a40: stp        x26, x25, [sp, #0x50]
0x0000000001c93a44: stp        x24, x23, [sp, #0x60]
0x0000000001c93a48: stp        x22, x21, [sp, #0x70]
0x0000000001c93a4c: stp        x20, x19, [sp, #0x80]
0x0000000001c93a50: stp        x29, x30, [sp, #0x90]
0x0000000001c93a54: add        x29, sp, #0x90
0x0000000001c93a58: mov        x20, x3
0x0000000001c93a5c: mov        x22, x2
0x0000000001c93a60: mov        x19, x1
0x0000000001c93a64: mov        x23, x0
0x0000000001c93a68: ldr        x21, [x0, #8]
0x0000000001c93a6c: ldrsb      w8, [x21, #0x17]
0x0000000001c93a70: tbz        w8, #0x1f, #0x1c93a78
0x0000000001c93a74: ldr        x21, [x21]
0x0000000001c93a78: ldr        x8, [x19, #0x18]
0x0000000001c93a7c: ldr        x24, [x8, #8]
0x0000000001c93a80: ldrsb      w8, [x24, #0x17]
0x0000000001c93a84: tbz        w8, #0x1f, #0x1c93a8c
0x0000000001c93a88: ldr        x24, [x24]
0x0000000001c93a8c: mov        x0, x22
0x0000000001c93a90: bl         #0x41a6a2c
0x0000000001c93a94: sub        w25, w0, w20
0x0000000001c93a98: ldp        x26, x27, [x23, #0xa8]
0x0000000001c93a9c: ldr        x4, [x23, #0xb8]
0x0000000001c93aa0: add        x8, sp, #0x10
0x0000000001c93aa4: mov        x0, x22
0x0000000001c93aa8: mov        x1, x20
0x0000000001c93aac: mov        w2, #1
0x0000000001c93ab0: mov        x3, x25
0x0000000001c93ab4: mov        x5, x21
0x0000000001c93ab8: mov        x6, x24
0x0000000001c93abc: bl         #0x17ee480
0x0000000001c93ac0: ldr        x4, [x23, #0xc0]
0x0000000001c93ac4: mov        x8, sp
0x0000000001c93ac8: mov        x0, x22
0x0000000001c93acc: mov        x1, x20
0x0000000001c93ad0: mov        w2, #2
0x0000000001c93ad4: mov        x3, x25
0x0000000001c93ad8: mov        x5, x21
0x0000000001c93adc: mov        x6, x24
0x0000000001c93ae0: bl         #0x17f0770
0x0000000001c93ae4: stp        x27, x19, [sp, #0x30]
0x0000000001c93ae8: str        x26, [sp, #0x28]
0x0000000001c93aec: add        x0, sp, #0x28
0x0000000001c93af0: add        x1, sp, #0x38
0x0000000001c93af4: add        x2, sp, #0x10
0x0000000001c93af8: mov        x3, sp
0x0000000001c93afc: bl         #0x1c93b98
0x0000000001c93b00: ldr        x19, [sp, #8]
0x0000000001c93b04: cbz        x19, #0x1c93b38
0x0000000001c93b08: add        x8, x19, #8
0x0000000001c93b0c: ldaxr      x9, [x8]
0x0000000001c93b10: sub        x10, x9, #1
0x0000000001c93b14: stlxr      w11, x10, [x8]
0x0000000001c93b18: cbnz       w11, #0x1c93b0c
0x0000000001c93b1c: cbnz       x9, #0x1c93b38
0x0000000001c93b20: ldr        x8, [x19]
0x0000000001c93b24: ldr        x8, [x8, #0x10]
0x0000000001c93b28: mov        x0, x19
0x0000000001c93b2c: blr        x8
0x0000000001c93b30: mov        x0, x19
0x0000000001c93b34: bl         #0x4b9808c
0x0000000001c93b38: ldrsb      w8, [sp, #0x27]
0x0000000001c93b3c: tbz        w8, #0x1f, #0x1c93b48
0x0000000001c93b40: ldr        x0, [sp, #0x10]
0x0000000001c93b44: bl         #0x47e93a8
0x0000000001c93b48: mov        w0, #0
0x0000000001c93b4c: ldp        x29, x30, [sp, #0x90]
0x0000000001c93b50: ldp        x20, x19, [sp, #0x80]
0x0000000001c93b54: ldp        x22, x21, [sp, #0x70]
0x0000000001c93b58: ldp        x24, x23, [sp, #0x60]
0x0000000001c93b5c: ldp        x26, x25, [sp, #0x50]
0x0000000001c93b60: ldp        x28, x27, [sp, #0x40]
0x0000000001c93b64: add        sp, sp, #0xa0
0x0000000001c93b68: ret        
0x0000000001c93b6c: mov        x19, x0
0x0000000001c93b70: mov        x0, sp
0x0000000001c93b74: bl         #0x1df28
0x0000000001c93b78: b          #0x1c93b80
0x0000000001c93b7c: mov        x19, x0
0x0000000001c93b80: ldrsb      w8, [sp, #0x27]
0x0000000001c93b84: tbz        w8, #0x1f, #0x1c93b90
0x0000000001c93b88: ldr        x0, [sp, #0x10]
0x0000000001c93b8c: bl         #0x47e93a8
0x0000000001c93b90: mov        x0, x19
0x0000000001c93b94: bl         #0x4b97984
