; instruction-faithful ARM64 fallback for RobloxLib::function_18b5abc
0x00000000018b5abc: stp        x20, x19, [sp, #-0x20]!
0x00000000018b5ac0: stp        x29, x30, [sp, #0x10]
0x00000000018b5ac4: add        x29, sp, #0x10
0x00000000018b5ac8: mov        x19, x0
0x00000000018b5acc: bl         #0x18b5aec
0x00000000018b5ad0: ldr        x0, [x19]
0x00000000018b5ad4: cbz        x0, #0x18b5adc
0x00000000018b5ad8: bl         #0x47e93a8
0x00000000018b5adc: mov        x0, x19
0x00000000018b5ae0: ldp        x29, x30, [sp, #0x10]
0x00000000018b5ae4: ldp        x20, x19, [sp], #0x20
0x00000000018b5ae8: ret        
0x00000000018b5aec: sub        sp, sp, #0x30
0x00000000018b5af0: stp        x20, x19, [sp, #0x10]
0x00000000018b5af4: stp        x29, x30, [sp, #0x20]
0x00000000018b5af8: add        x29, sp, #0x20
0x00000000018b5afc: ldp        x20, x8, [x0, #8]
0x00000000018b5b00: cmp        x8, x20
0x00000000018b5b04: b.eq       #0x18b5b2c
0x00000000018b5b08: mov        x19, x0
0x00000000018b5b0c: sub        x8, x8, #0x18
0x00000000018b5b10: str        x8, [x19, #0x10]
0x00000000018b5b14: str        x8, [sp, #8]
0x00000000018b5b18: add        x0, sp, #8
0x00000000018b5b1c: bl         #0x16950f8
0x00000000018b5b20: ldr        x8, [x19, #0x10]
0x00000000018b5b24: cmp        x8, x20
0x00000000018b5b28: b.ne       #0x18b5b0c
0x00000000018b5b2c: ldp        x29, x30, [sp, #0x20]
0x00000000018b5b30: ldp        x20, x19, [sp, #0x10]
0x00000000018b5b34: add        sp, sp, #0x30
0x00000000018b5b38: ret        
0x00000000018b5b3c: ldr        w8, [x0]
0x00000000018b5b40: cbz        w8, #0x18b5c24
0x00000000018b5b44: stp        x20, x19, [sp, #-0x20]!
0x00000000018b5b48: stp        x29, x30, [sp, #0x10]
0x00000000018b5b4c: add        x29, sp, #0x10
0x00000000018b5b50: mov        x19, x0
0x00000000018b5b54: mov        w2, #0
0x00000000018b5b58: bl         #0x18b24bc
0x00000000018b5b5c: tbnz       x0, #0x20, #0x18b5c2c
0x00000000018b5b60: ldr        x8, [x19, #8]
0x00000000018b5b64: ldr        w10, [x8, w0, uxtw #2]
0x00000000018b5b68: mov        w9, w0
0x00000000018b5b6c: ldp        w11, w12, [x19, #0x18]
0x00000000018b5b70: and        w11, w11, w10
0x00000000018b5b74: ldr        w10, [x19]
0x00000000018b5b78: sub        w10, w10, #1
0x00000000018b5b7c: str        w10, [x19]
0x00000000018b5b80: mov        w10, #1
0x00000000018b5b84: lsl        x10, x10, x12
0x00000000018b5b88: add        x10, x8, x10, lsl #2
0x00000000018b5b8c: ldr        w12, [x10]
0x00000000018b5b90: cmp        w12, w11
0x00000000018b5b94: b.ls       #0x18b5b9c
0x00000000018b5b98: str        w11, [x10]
0x00000000018b5b9c: mov        w0, #1
0x00000000018b5ba0: add        x12, x10, #0x18
0x00000000018b5ba4: ldp        w14, w13, [x10, #0xc]
0x00000000018b5ba8: add        w13, w13, w11, lsr #6
0x00000000018b5bac: ldr        x15, [x12, w13, uxtw #3]
0x00000000018b5bb0: lsl        x16, x0, x11
0x00000000018b5bb4: orr        x15, x15, x16
0x00000000018b5bb8: lsr        w16, w11, #6
0x00000000018b5bbc: str        x15, [x12, w13, uxtw #3]
0x00000000018b5bc0: lsl        x13, x0, x16
0x00000000018b5bc4: add        w14, w14, w11, lsr #12
0x00000000018b5bc8: ldr        x15, [x12, w14, uxtw #3]
0x00000000018b5bcc: orr        x13, x15, x13
0x00000000018b5bd0: str        x13, [x12, w14, uxtw #3]
0x00000000018b5bd4: lsr        w13, w11, #0xc
0x00000000018b5bd8: lsr        w11, w11, #0x12
0x00000000018b5bdc: lsl        x13, x0, x13
0x00000000018b5be0: ldr        x14, [x12, w11, uxtw #3]
0x00000000018b5be4: orr        x13, x14, x13
0x00000000018b5be8: str        x13, [x12, w11, uxtw #3]
0x00000000018b5bec: mov        w11, #0x7fffffff
0x00000000018b5bf0: str        w11, [x8, x9, lsl #2]
0x00000000018b5bf4: ldr        w8, [x10, #8]
0x00000000018b5bf8: add        w8, w8, #1
0x00000000018b5bfc: str        w8, [x10, #8]
0x00000000018b5c00: ldr        w9, [x19]
0x00000000018b5c04: add        w8, w9, w8, lsl #2
0x00000000018b5c08: ldr        w9, [x19, #0x1c]
0x00000000018b5c0c: lsr        w8, w8, w9
0x00000000018b5c10: cbz        w8, #0x18b5c30
0x00000000018b5c14: mov        x0, x19
0x00000000018b5c18: bl         #0x18b29dc
0x00000000018b5c1c: mov        w0, #1
0x00000000018b5c20: b          #0x18b5c30
0x00000000018b5c24: mov        w0, #0
0x00000000018b5c28: ret        
0x00000000018b5c2c: mov        w0, #0
0x00000000018b5c30: ldp        x29, x30, [sp, #0x10]
0x00000000018b5c34: ldp        x20, x19, [sp], #0x20
0x00000000018b5c38: ret        
