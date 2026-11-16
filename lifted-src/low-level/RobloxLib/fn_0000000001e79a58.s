; instruction-faithful ARM64 fallback for RobloxLib::function_1e79a58
0x0000000001e79a58: sub        sp, sp, #0x90
0x0000000001e79a5c: stp        x28, x27, [sp, #0x30]
0x0000000001e79a60: stp        x26, x25, [sp, #0x40]
0x0000000001e79a64: stp        x24, x23, [sp, #0x50]
0x0000000001e79a68: stp        x22, x21, [sp, #0x60]
0x0000000001e79a6c: stp        x20, x19, [sp, #0x70]
0x0000000001e79a70: stp        x29, x30, [sp, #0x80]
0x0000000001e79a74: add        x29, sp, #0x80
0x0000000001e79a78: mov        x20, x3
0x0000000001e79a7c: mov        x22, x2
0x0000000001e79a80: mov        x19, x1
0x0000000001e79a84: mov        x23, x0
0x0000000001e79a88: ldr        x21, [x0, #8]
0x0000000001e79a8c: ldrsb      w8, [x21, #0x17]
0x0000000001e79a90: tbz        w8, #0x1f, #0x1e79a98
0x0000000001e79a94: ldr        x21, [x21]
0x0000000001e79a98: ldr        x8, [x19, #0x18]
0x0000000001e79a9c: ldr        x24, [x8, #8]
0x0000000001e79aa0: ldrsb      w8, [x24, #0x17]
0x0000000001e79aa4: tbz        w8, #0x1f, #0x1e79aac
0x0000000001e79aa8: ldr        x24, [x24]
0x0000000001e79aac: mov        x0, x22
0x0000000001e79ab0: bl         #0x41a6a2c
0x0000000001e79ab4: sub        w25, w0, w20
0x0000000001e79ab8: ldp        x26, x27, [x23, #0xa8]
0x0000000001e79abc: ldr        x4, [x23, #0xb8]
0x0000000001e79ac0: add        x8, sp, #8
0x0000000001e79ac4: mov        x0, x22
0x0000000001e79ac8: mov        x1, x20
0x0000000001e79acc: mov        w2, #1
0x0000000001e79ad0: mov        x3, x25
0x0000000001e79ad4: mov        x5, x21
0x0000000001e79ad8: mov        x6, x24
0x0000000001e79adc: bl         #0x17ef254
0x0000000001e79ae0: ldr        x4, [x23, #0xc0]
0x0000000001e79ae4: mov        x0, x22
0x0000000001e79ae8: mov        x1, x20
0x0000000001e79aec: mov        w2, #2
0x0000000001e79af0: mov        x3, x25
0x0000000001e79af4: mov        x5, x21
0x0000000001e79af8: mov        x6, x24
0x0000000001e79afc: bl         #0x1e79610
0x0000000001e79b00: str        w0, [sp, #4]
0x0000000001e79b04: stp        x27, x19, [sp, #0x20]
0x0000000001e79b08: str        x26, [sp, #0x18]
0x0000000001e79b0c: add        x0, sp, #0x18
0x0000000001e79b10: add        x1, sp, #0x28
0x0000000001e79b14: add        x2, sp, #8
0x0000000001e79b18: add        x3, sp, #4
0x0000000001e79b1c: bl         #0x1e79b90
0x0000000001e79b20: ldr        x19, [sp, #0x10]
0x0000000001e79b24: cbz        x19, #0x1e79b58
0x0000000001e79b28: add        x8, x19, #8
0x0000000001e79b2c: ldaxr      x9, [x8]
0x0000000001e79b30: sub        x10, x9, #1
0x0000000001e79b34: stlxr      w11, x10, [x8]
0x0000000001e79b38: cbnz       w11, #0x1e79b2c
0x0000000001e79b3c: cbnz       x9, #0x1e79b58
0x0000000001e79b40: ldr        x8, [x19]
0x0000000001e79b44: ldr        x8, [x8, #0x10]
0x0000000001e79b48: mov        x0, x19
0x0000000001e79b4c: blr        x8
0x0000000001e79b50: mov        x0, x19
0x0000000001e79b54: bl         #0x4b9808c
0x0000000001e79b58: mov        w0, #0
0x0000000001e79b5c: ldp        x29, x30, [sp, #0x80]
0x0000000001e79b60: ldp        x20, x19, [sp, #0x70]
0x0000000001e79b64: ldp        x22, x21, [sp, #0x60]
0x0000000001e79b68: ldp        x24, x23, [sp, #0x50]
0x0000000001e79b6c: ldp        x26, x25, [sp, #0x40]
0x0000000001e79b70: ldp        x28, x27, [sp, #0x30]
0x0000000001e79b74: add        sp, sp, #0x90
0x0000000001e79b78: ret        
0x0000000001e79b7c: mov        x19, x0
0x0000000001e79b80: add        x0, sp, #8
0x0000000001e79b84: bl         #0x1df28
0x0000000001e79b88: mov        x0, x19
0x0000000001e79b8c: bl         #0x4b97984
