; instruction-faithful ARM64 fallback for RobloxLib::function_3f08ac4
0x0000000003f08ac4: sub        sp, sp, #0x60
0x0000000003f08ac8: stp        x24, x23, [sp, #0x20]
0x0000000003f08acc: stp        x22, x21, [sp, #0x30]
0x0000000003f08ad0: stp        x20, x19, [sp, #0x40]
0x0000000003f08ad4: stp        x29, x30, [sp, #0x50]
0x0000000003f08ad8: add        x29, sp, #0x50
0x0000000003f08adc: mov        x21, x1
0x0000000003f08ae0: mov        x20, x0
0x0000000003f08ae4: adrp       x8, #0x6155000
0x0000000003f08ae8: add        x8, x8, #0x910
0x0000000003f08aec: ldrb       w22, [x8]
0x0000000003f08af0: adrp       x8, #0x6199000
0x0000000003f08af4: add        x8, x8, #0xb00
0x0000000003f08af8: ldr        x8, [x8]
0x0000000003f08afc: sub        x19, x0, #0x98
0x0000000003f08b00: mov        x0, x19
0x0000000003f08b04: blr        x8
0x0000000003f08b08: cmp        w22, #1
0x0000000003f08b0c: b.ne       #0x3f08b64
0x0000000003f08b10: ldr        x0, [x20, #0x10]
0x0000000003f08b14: cbz        x0, #0x3f08be8
0x0000000003f08b18: bl         #0x4b98098
0x0000000003f08b1c: cbz        x0, #0x3f08be8
0x0000000003f08b20: mov        x22, x0
0x0000000003f08b24: ldr        x23, [x20, #8]
0x0000000003f08b28: add        x8, x0, #8
0x0000000003f08b2c: ldaxr      x9, [x8]
0x0000000003f08b30: sub        x10, x9, #1
0x0000000003f08b34: stlxr      w11, x10, [x8]
0x0000000003f08b38: cbnz       w11, #0x3f08b2c
0x0000000003f08b3c: cbnz       x9, #0x3f08b58
0x0000000003f08b40: ldr        x8, [x22]
0x0000000003f08b44: ldr        x8, [x8, #0x10]
0x0000000003f08b48: mov        x0, x22
0x0000000003f08b4c: blr        x8
0x0000000003f08b50: mov        x0, x22
0x0000000003f08b54: bl         #0x4b9808c
0x0000000003f08b58: cmp        x23, x21
0x0000000003f08b5c: b.ne       #0x3f08bec
0x0000000003f08b60: b          #0x3f08da0
0x0000000003f08b64: adrp       x8, #0x6199000
0x0000000003f08b68: add        x8, x8, #0x510
0x0000000003f08b6c: ldrb       w8, [x8]
0x0000000003f08b70: cmp        w8, #1
0x0000000003f08b74: b.ne       #0x3f08cac
0x0000000003f08b78: adrp       x8, #0x65ee000
0x0000000003f08b7c: add        x8, x8, #0xb00
0x0000000003f08b80: ldrb       w8, [x8]
0x0000000003f08b84: tbnz       w8, #0, #0x3f08b98
0x0000000003f08b88: bl         #0x646b70
0x0000000003f08b8c: tbnz       w0, #0, #0x3f08b98
0x0000000003f08b90: bl         #0x646df0
0x0000000003f08b94: cbz        w0, #0x3f08cac
0x0000000003f08b98: mov        x0, x19
0x0000000003f08b9c: bl         #0x418c6d4
0x0000000003f08ba0: cbz        x0, #0x3f08cf4
0x0000000003f08ba4: mov        x22, x0
0x0000000003f08ba8: ldrb       w8, [x0, #0x10]
0x0000000003f08bac: cmp        w8, #1
0x0000000003f08bb0: b.ne       #0x3f08cd4
0x0000000003f08bb4: mov        x0, x20
0x0000000003f08bb8: bl         #0x1c42350
0x0000000003f08bbc: cmp        x0, x21
0x0000000003f08bc0: b.eq       #0x3f08cf4
0x0000000003f08bc4: str        x0, [sp]
0x0000000003f08bc8: str        x21, [sp, #0x18]
0x0000000003f08bcc: adrp       x2, #0x64b3000
0x0000000003f08bd0: add        x2, x2, #0xc80
0x0000000003f08bd4: mov        x3, sp
0x0000000003f08bd8: add        x4, sp, #0x18
0x0000000003f08bdc: mov        x0, x22
0x0000000003f08be0: mov        x1, x19
0x0000000003f08be4: b          #0x3f08cf0
0x0000000003f08be8: cbz        x21, #0x3f08da0
0x0000000003f08bec: ldr        x8, [x20]
0x0000000003f08bf0: ldr        x8, [x8, #0x10]
0x0000000003f08bf4: mov        x0, x20
0x0000000003f08bf8: mov        x1, x21
0x0000000003f08bfc: blr        x8
0x0000000003f08c00: adrp       x8, #0x6199000
0x0000000003f08c04: add        x8, x8, #0x510
0x0000000003f08c08: ldrb       w8, [x8]
0x0000000003f08c0c: cmp        w8, #1
0x0000000003f08c10: b.ne       #0x3f08d50
0x0000000003f08c14: adrp       x8, #0x65ee000
0x0000000003f08c18: add        x8, x8, #0xb00
0x0000000003f08c1c: ldrb       w8, [x8]
0x0000000003f08c20: tbnz       w8, #0, #0x3f08c34
0x0000000003f08c24: bl         #0x646b70
0x0000000003f08c28: tbnz       w0, #0, #0x3f08c34
0x0000000003f08c2c: bl         #0x646df0
0x0000000003f08c30: cbz        w0, #0x3f08d50
0x0000000003f08c34: ldr        x8, [x19]
0x0000000003f08c38: ldr        x8, [x8, #0x98]
0x0000000003f08c3c: adrp       x1, #0x64b3000
0x0000000003f08c40: add        x1, x1, #0xc80
0x0000000003f08c44: mov        x0, x19
0x0000000003f08c48: mov        w2, #1
0x0000000003f08c4c: blr        x8
0x0000000003f08c50: mov        x0, x19
0x0000000003f08c54: bl         #0x418c6d4
0x0000000003f08c58: cbz        x0, #0x3f08d50
0x0000000003f08c5c: mov        x22, x0
0x0000000003f08c60: ldr        x0, [x20, #0x10]
0x0000000003f08c64: cbz        x0, #0x3f08d28
0x0000000003f08c68: bl         #0x4b98098
0x0000000003f08c6c: cbz        x0, #0x3f08d28
0x0000000003f08c70: mov        x23, x0
0x0000000003f08c74: ldr        x24, [x20, #8]
0x0000000003f08c78: add        x8, x0, #8
0x0000000003f08c7c: ldaxr      x9, [x8]
0x0000000003f08c80: sub        x10, x9, #1
0x0000000003f08c84: stlxr      w11, x10, [x8]
0x0000000003f08c88: cbnz       w11, #0x3f08c7c
0x0000000003f08c8c: cbnz       x9, #0x3f08d2c
0x0000000003f08c90: ldr        x8, [x23]
0x0000000003f08c94: ldr        x8, [x8, #0x10]
0x0000000003f08c98: mov        x0, x23
0x0000000003f08c9c: blr        x8
0x0000000003f08ca0: mov        x0, x23
0x0000000003f08ca4: bl         #0x4b9808c
0x0000000003f08ca8: b          #0x3f08d2c
0x0000000003f08cac: ldr        x8, [x20]
0x0000000003f08cb0: ldr        x2, [x8, #8]
0x0000000003f08cb4: mov        x0, x20
0x0000000003f08cb8: mov        x1, x21
0x0000000003f08cbc: ldp        x29, x30, [sp, #0x50]
0x0000000003f08cc0: ldp        x20, x19, [sp, #0x40]
0x0000000003f08cc4: ldp        x22, x21, [sp, #0x30]
0x0000000003f08cc8: ldp        x24, x23, [sp, #0x20]
0x0000000003f08ccc: add        sp, sp, #0x60
0x0000000003f08cd0: br         x2
0x0000000003f08cd4: str        x21, [sp]
0x0000000003f08cd8: adrp       x2, #0x64b3000
0x0000000003f08cdc: add        x2, x2, #0xc80
0x0000000003f08ce0: mov        x4, sp
0x0000000003f08ce4: mov        x0, x22
0x0000000003f08ce8: mov        x1, x19
0x0000000003f08cec: mov        x3, #0
0x0000000003f08cf0: bl         #0x24fcf2c
0x0000000003f08cf4: ldr        x8, [x20]
0x0000000003f08cf8: ldr        x8, [x8, #8]
0x0000000003f08cfc: mov        x0, x20
0x0000000003f08d00: mov        x1, x21
0x0000000003f08d04: blr        x8
0x0000000003f08d08: ldur       x8, [x20, #-0x98]
0x0000000003f08d0c: ldr        x8, [x8, #0x98]
0x0000000003f08d10: adrp       x1, #0x64b3000
0x0000000003f08d14: add        x1, x1, #0xc80
0x0000000003f08d18: mov        x0, x19
0x0000000003f08d1c: mov        w2, #1
0x0000000003f08d20: blr        x8
0x0000000003f08d24: b          #0x3f08da0
0x0000000003f08d28: mov        x24, #0
0x0000000003f08d2c: str        x24, [sp]
0x0000000003f08d30: str        x21, [sp, #0x18]
0x0000000003f08d34: adrp       x2, #0x64b3000
0x0000000003f08d38: add        x2, x2, #0xc80
0x0000000003f08d3c: mov        x3, sp
0x0000000003f08d40: add        x4, sp, #0x18
0x0000000003f08d44: mov        x0, x22
0x0000000003f08d48: mov        x1, x19
0x0000000003f08d4c: bl         #0x24fcf2c
0x0000000003f08d50: mov        x8, sp
0x0000000003f08d54: mov        x0, x21
0x0000000003f08d58: bl         #0x4a7a0
0x0000000003f08d5c: ldr        q0, [sp]
0x0000000003f08d60: stp        xzr, xzr, [sp]
0x0000000003f08d64: ldr        x0, [x20, #0x10]
0x0000000003f08d68: stur       q0, [x20, #8]
0x0000000003f08d6c: cbz        x0, #0x3f08d80
0x0000000003f08d70: bl         #0x4b9808c
0x0000000003f08d74: ldr        x0, [sp, #8]
0x0000000003f08d78: cbz        x0, #0x3f08d80
0x0000000003f08d7c: bl         #0x4b9808c
0x0000000003f08d80: ldr        x8, [x20]
0x0000000003f08d84: ldr        x8, [x8, #0x18]
0x0000000003f08d88: mov        x0, x20
0x0000000003f08d8c: blr        x8
0x0000000003f08d90: adrp       x1, #0x64b3000
0x0000000003f08d94: add        x1, x1, #0xc80
0x0000000003f08d98: mov        x0, x19
0x0000000003f08d9c: bl         #0x4197e7c
0x0000000003f08da0: ldp        x29, x30, [sp, #0x50]
0x0000000003f08da4: ldp        x20, x19, [sp, #0x40]
0x0000000003f08da8: ldp        x22, x21, [sp, #0x30]
0x0000000003f08dac: ldp        x24, x23, [sp, #0x20]
0x0000000003f08db0: add        sp, sp, #0x60
0x0000000003f08db4: ret        
