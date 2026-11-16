; instruction-faithful ARM64 fallback for RobloxLib::function_1d36af4
0x0000000001d36af4: sub        sp, sp, #0x60
0x0000000001d36af8: stp        x24, x23, [sp, #0x20]
0x0000000001d36afc: stp        x22, x21, [sp, #0x30]
0x0000000001d36b00: stp        x20, x19, [sp, #0x40]
0x0000000001d36b04: stp        x29, x30, [sp, #0x50]
0x0000000001d36b08: add        x29, sp, #0x50
0x0000000001d36b0c: mov        x21, x1
0x0000000001d36b10: mov        x20, x0
0x0000000001d36b14: adrp       x8, #0x6199000
0x0000000001d36b18: add        x8, x8, #0xb00
0x0000000001d36b1c: ldr        x8, [x8]
0x0000000001d36b20: sub        x19, x0, #0x98
0x0000000001d36b24: mov        x0, x19
0x0000000001d36b28: blr        x8
0x0000000001d36b2c: ldr        x0, [x20, #0x38]
0x0000000001d36b30: cbz        x0, #0x1d36b80
0x0000000001d36b34: bl         #0x4b98098
0x0000000001d36b38: cbz        x0, #0x1d36b80
0x0000000001d36b3c: mov        x22, x0
0x0000000001d36b40: ldr        x23, [x20, #0x30]
0x0000000001d36b44: add        x8, x0, #8
0x0000000001d36b48: ldaxr      x9, [x8]
0x0000000001d36b4c: sub        x10, x9, #1
0x0000000001d36b50: stlxr      w11, x10, [x8]
0x0000000001d36b54: cbnz       w11, #0x1d36b48
0x0000000001d36b58: cbnz       x9, #0x1d36b74
0x0000000001d36b5c: ldr        x8, [x22]
0x0000000001d36b60: ldr        x8, [x8, #0x10]
0x0000000001d36b64: mov        x0, x22
0x0000000001d36b68: blr        x8
0x0000000001d36b6c: mov        x0, x22
0x0000000001d36b70: bl         #0x4b9808c
0x0000000001d36b74: cmp        x23, x21
0x0000000001d36b78: b.ne       #0x1d36b84
0x0000000001d36b7c: b          #0x1d36c98
0x0000000001d36b80: cbz        x21, #0x1d36c98
0x0000000001d36b84: adrp       x8, #0x6199000
0x0000000001d36b88: add        x8, x8, #0x510
0x0000000001d36b8c: ldrb       w8, [x8]
0x0000000001d36b90: cmp        w8, #1
0x0000000001d36b94: b.ne       #0x1d36c58
0x0000000001d36b98: adrp       x8, #0x65ee000
0x0000000001d36b9c: add        x8, x8, #0xb00
0x0000000001d36ba0: ldrb       w8, [x8]
0x0000000001d36ba4: tbnz       w8, #0, #0x1d36bb8
0x0000000001d36ba8: bl         #0x646b70
0x0000000001d36bac: tbnz       w0, #0, #0x1d36bb8
0x0000000001d36bb0: bl         #0x646df0
0x0000000001d36bb4: cbz        w0, #0x1d36c58
0x0000000001d36bb8: ldr        x8, [x19]
0x0000000001d36bbc: ldr        x8, [x8, #0x98]
0x0000000001d36bc0: adrp       x1, #0x6375000
0x0000000001d36bc4: add        x1, x1, #0xca8
0x0000000001d36bc8: mov        x0, x19
0x0000000001d36bcc: mov        w2, #1
0x0000000001d36bd0: blr        x8
0x0000000001d36bd4: mov        x0, x19
0x0000000001d36bd8: bl         #0x418c6d4
0x0000000001d36bdc: cbz        x0, #0x1d36c58
0x0000000001d36be0: mov        x22, x0
0x0000000001d36be4: ldr        x0, [x20, #0x38]
0x0000000001d36be8: cbz        x0, #0x1d36c30
0x0000000001d36bec: bl         #0x4b98098
0x0000000001d36bf0: cbz        x0, #0x1d36c30
0x0000000001d36bf4: mov        x23, x0
0x0000000001d36bf8: ldr        x24, [x20, #0x30]
0x0000000001d36bfc: add        x8, x0, #8
0x0000000001d36c00: ldaxr      x9, [x8]
0x0000000001d36c04: sub        x10, x9, #1
0x0000000001d36c08: stlxr      w11, x10, [x8]
0x0000000001d36c0c: cbnz       w11, #0x1d36c00
0x0000000001d36c10: cbnz       x9, #0x1d36c34
0x0000000001d36c14: ldr        x8, [x23]
0x0000000001d36c18: ldr        x8, [x8, #0x10]
0x0000000001d36c1c: mov        x0, x23
0x0000000001d36c20: blr        x8
0x0000000001d36c24: mov        x0, x23
0x0000000001d36c28: bl         #0x4b9808c
0x0000000001d36c2c: b          #0x1d36c34
0x0000000001d36c30: mov        x24, #0
0x0000000001d36c34: str        x24, [sp]
0x0000000001d36c38: str        x21, [sp, #0x18]
0x0000000001d36c3c: adrp       x2, #0x6375000
0x0000000001d36c40: add        x2, x2, #0xca8
0x0000000001d36c44: mov        x3, sp
0x0000000001d36c48: add        x4, sp, #0x18
0x0000000001d36c4c: mov        x0, x22
0x0000000001d36c50: mov        x1, x19
0x0000000001d36c54: bl         #0x24fcf2c
0x0000000001d36c58: mov        x8, sp
0x0000000001d36c5c: mov        x0, x21
0x0000000001d36c60: bl         #0x4a7a0
0x0000000001d36c64: ldr        q0, [sp]
0x0000000001d36c68: stp        xzr, xzr, [sp]
0x0000000001d36c6c: ldr        x0, [x20, #0x38]
0x0000000001d36c70: str        q0, [x20, #0x30]
0x0000000001d36c74: cbz        x0, #0x1d36c88
0x0000000001d36c78: bl         #0x4b9808c
0x0000000001d36c7c: ldr        x0, [sp, #8]
0x0000000001d36c80: cbz        x0, #0x1d36c88
0x0000000001d36c84: bl         #0x4b9808c
0x0000000001d36c88: adrp       x1, #0x6375000
0x0000000001d36c8c: add        x1, x1, #0xca8
0x0000000001d36c90: mov        x0, x19
0x0000000001d36c94: bl         #0x4197e7c
0x0000000001d36c98: ldp        x29, x30, [sp, #0x50]
0x0000000001d36c9c: ldp        x20, x19, [sp, #0x40]
0x0000000001d36ca0: ldp        x22, x21, [sp, #0x30]
0x0000000001d36ca4: ldp        x24, x23, [sp, #0x20]
0x0000000001d36ca8: add        sp, sp, #0x60
0x0000000001d36cac: ret        
