; instruction-faithful ARM64 fallback for RobloxLib::function_40f8adc
0x00000000040f8adc: sub        sp, sp, #0x90
0x00000000040f8ae0: stp        x24, x23, [sp, #0x50]
0x00000000040f8ae4: stp        x22, x21, [sp, #0x60]
0x00000000040f8ae8: stp        x20, x19, [sp, #0x70]
0x00000000040f8aec: stp        x29, x30, [sp, #0x80]
0x00000000040f8af0: add        x29, sp, #0x80
0x00000000040f8af4: mov        x20, x4
0x00000000040f8af8: mov        x21, x3
0x00000000040f8afc: mov        x22, x2
0x00000000040f8b00: mov        x23, x1
0x00000000040f8b04: mov        x19, x0
0x00000000040f8b08: ldr        x0, [x1]
0x00000000040f8b0c: add        x8, sp, #0x18
0x00000000040f8b10: mov        w1, #3
0x00000000040f8b14: mov        w2, #0
0x00000000040f8b18: mov        w3, #0
0x00000000040f8b1c: bl         #0x40f540c
0x00000000040f8b20: ldur       q0, [sp, #0x18]
0x00000000040f8b24: ldur       q1, [sp, #0x28]
0x00000000040f8b28: stp        q0, q1, [x19, #0xa0]
0x00000000040f8b2c: ldur       q0, [sp, #0x38]
0x00000000040f8b30: str        q0, [x19, #0xc0]
0x00000000040f8b34: ldr        x8, [sp, #0x48]
0x00000000040f8b38: str        x8, [x19, #0xd0]
0x00000000040f8b3c: stp        w21, w20, [x19, #0xa0]
0x00000000040f8b40: ldr        q0, [x23]
0x00000000040f8b44: str        q0, [sp]
0x00000000040f8b48: stp        xzr, xzr, [x23]
0x00000000040f8b4c: ldr        w2, [x22, #0x20]
0x00000000040f8b50: add        x8, sp, #0x18
0x00000000040f8b54: mov        x0, sp
0x00000000040f8b58: add        x1, x19, #0xa0
0x00000000040f8b5c: bl         #0x40f85c4
0x00000000040f8b60: add        x0, x19, #0x90
0x00000000040f8b64: add        x1, sp, #0x18
0x00000000040f8b68: bl         #0x1a230
0x00000000040f8b6c: ldr        x19, [sp, #0x20]
0x00000000040f8b70: cbz        x19, #0x40f8ba4
0x00000000040f8b74: add        x8, x19, #8
0x00000000040f8b78: ldaxr      x9, [x8]
0x00000000040f8b7c: sub        x10, x9, #1
0x00000000040f8b80: stlxr      w11, x10, [x8]
0x00000000040f8b84: cbnz       w11, #0x40f8b78
0x00000000040f8b88: cbnz       x9, #0x40f8ba4
0x00000000040f8b8c: ldr        x8, [x19]
0x00000000040f8b90: ldr        x8, [x8, #0x10]
0x00000000040f8b94: mov        x0, x19
0x00000000040f8b98: blr        x8
0x00000000040f8b9c: mov        x0, x19
0x00000000040f8ba0: bl         #0x4b9808c
0x00000000040f8ba4: ldr        x19, [sp, #8]
0x00000000040f8ba8: cbz        x19, #0x40f8bdc
0x00000000040f8bac: add        x8, x19, #8
0x00000000040f8bb0: ldaxr      x9, [x8]
0x00000000040f8bb4: sub        x10, x9, #1
0x00000000040f8bb8: stlxr      w11, x10, [x8]
0x00000000040f8bbc: cbnz       w11, #0x40f8bb0
0x00000000040f8bc0: cbnz       x9, #0x40f8bdc
0x00000000040f8bc4: ldr        x8, [x19]
0x00000000040f8bc8: ldr        x8, [x8, #0x10]
0x00000000040f8bcc: mov        x0, x19
0x00000000040f8bd0: blr        x8
0x00000000040f8bd4: mov        x0, x19
0x00000000040f8bd8: bl         #0x4b9808c
0x00000000040f8bdc: ldp        x29, x30, [sp, #0x80]
0x00000000040f8be0: ldp        x20, x19, [sp, #0x70]
0x00000000040f8be4: ldp        x22, x21, [sp, #0x60]
0x00000000040f8be8: ldp        x24, x23, [sp, #0x50]
0x00000000040f8bec: add        sp, sp, #0x90
0x00000000040f8bf0: ret        
0x00000000040f8bf4: mov        x19, x0
0x00000000040f8bf8: mov        x0, sp
0x00000000040f8bfc: bl         #0x1df28
0x00000000040f8c00: mov        x0, x19
0x00000000040f8c04: bl         #0x4b97984
