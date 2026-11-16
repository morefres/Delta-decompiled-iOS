; instruction-faithful ARM64 fallback for RobloxLib::function_2cd5ab0
0x0000000002cd5ab0: sub        sp, sp, #0x40
0x0000000002cd5ab4: stp        x20, x19, [sp, #0x20]
0x0000000002cd5ab8: stp        x29, x30, [sp, #0x30]
0x0000000002cd5abc: add        x29, sp, #0x30
0x0000000002cd5ac0: mov        x19, x0
0x0000000002cd5ac4: ldp        w8, w9, [x0, #8]
0x0000000002cd5ac8: cmp        w8, w9
0x0000000002cd5acc: b.hs       #0x2cd5af8
0x0000000002cd5ad0: ldr        x9, [x19]
0x0000000002cd5ad4: add        x8, x9, x8, lsl #5
0x0000000002cd5ad8: ldp        q0, q1, [x1]
0x0000000002cd5adc: stp        q0, q1, [x8]
0x0000000002cd5ae0: ldr        w8, [x19, #8]
0x0000000002cd5ae4: cmn        w8, #1
0x0000000002cd5ae8: b.eq       #0x2cd5b38
0x0000000002cd5aec: add        w8, w8, #1
0x0000000002cd5af0: str        w8, [x19, #8]
0x0000000002cd5af4: b          #0x2cd5b18
0x0000000002cd5af8: ldr        q0, [x1]
0x0000000002cd5afc: str        q0, [sp]
0x0000000002cd5b00: ldur       q0, [x1, #0xc]
0x0000000002cd5b04: stur       q0, [sp, #0xc]
0x0000000002cd5b08: mov        x1, sp
0x0000000002cd5b0c: mov        x0, x19
0x0000000002cd5b10: bl         #0x12fbf4c
0x0000000002cd5b14: ldr        w8, [x19, #8]
0x0000000002cd5b18: ldr        x9, [x19]
0x0000000002cd5b1c: mov        w8, w8
0x0000000002cd5b20: add        x8, x9, x8, lsl #5
0x0000000002cd5b24: sub        x0, x8, #0x20
0x0000000002cd5b28: ldp        x29, x30, [sp, #0x30]
0x0000000002cd5b2c: ldp        x20, x19, [sp, #0x20]
0x0000000002cd5b30: add        sp, sp, #0x40
0x0000000002cd5b34: ret        
0x0000000002cd5b38: bl         #0x4b0e10c
0x0000000002cd5b3c: sub        sp, sp, #0x30
0x0000000002cd5b40: stp        x20, x19, [sp, #0x10]
0x0000000002cd5b44: stp        x29, x30, [sp, #0x20]
0x0000000002cd5b48: add        x29, sp, #0x20
0x0000000002cd5b4c: mov        x20, x1
0x0000000002cd5b50: mov        x19, x0
0x0000000002cd5b54: add        x3, sp, #8
0x0000000002cd5b58: mov        x1, #0
0x0000000002cd5b5c: mov        w2, #0x20
0x0000000002cd5b60: bl         #0x47f7db8
0x0000000002cd5b64: mov        x1, x0
0x0000000002cd5b68: ldr        w9, [x19, #8]
0x0000000002cd5b6c: add        x8, x0, x9, lsl #5
0x0000000002cd5b70: ldr        s0, [x20]
0x0000000002cd5b74: str        s0, [x8]
0x0000000002cd5b78: ldrb       w10, [x20, #8]
0x0000000002cd5b7c: strb       w10, [x8, #8]
0x0000000002cd5b80: ldr        w10, [x20, #0xc]
0x0000000002cd5b84: str        w10, [x8, #0xc]
0x0000000002cd5b88: ldrh       w10, [x20, #0x10]
0x0000000002cd5b8c: strh       w10, [x8, #0x10]
0x0000000002cd5b90: ldr        x10, [x20, #0x18]
0x0000000002cd5b94: str        x10, [x8, #0x18]
0x0000000002cd5b98: cbz        w9, #0x2cd5be0
0x0000000002cd5b9c: ldr        x8, [x19]
0x0000000002cd5ba0: add        x9, x8, x9, lsl #5
0x0000000002cd5ba4: mov        x10, x1
0x0000000002cd5ba8: ldr        s0, [x8]
0x0000000002cd5bac: str        s0, [x10]
0x0000000002cd5bb0: ldrb       w11, [x8, #8]
0x0000000002cd5bb4: strb       w11, [x10, #8]
0x0000000002cd5bb8: ldr        w11, [x8, #0xc]
0x0000000002cd5bbc: str        w11, [x10, #0xc]
0x0000000002cd5bc0: ldrh       w11, [x8, #0x10]
0x0000000002cd5bc4: strh       w11, [x10, #0x10]
0x0000000002cd5bc8: ldr        x11, [x8, #0x18]
0x0000000002cd5bcc: str        x11, [x10, #0x18]
0x0000000002cd5bd0: add        x8, x8, #0x20
0x0000000002cd5bd4: add        x10, x10, #0x20
0x0000000002cd5bd8: cmp        x8, x9
0x0000000002cd5bdc: b.ne       #0x2cd5ba8
0x0000000002cd5be0: ldr        x2, [sp, #8]
0x0000000002cd5be4: mov        x0, x19
0x0000000002cd5be8: bl         #0x2f334
0x0000000002cd5bec: ldr        w8, [x19, #8]
0x0000000002cd5bf0: cmn        w8, #1
0x0000000002cd5bf4: b.eq       #0x2cd5c1c
0x0000000002cd5bf8: add        x8, x8, #1
0x0000000002cd5bfc: str        w8, [x19, #8]
0x0000000002cd5c00: ldr        x9, [x19]
0x0000000002cd5c04: add        x8, x9, x8, lsl #5
0x0000000002cd5c08: sub        x0, x8, #0x20
0x0000000002cd5c0c: ldp        x29, x30, [sp, #0x20]
0x0000000002cd5c10: ldp        x20, x19, [sp, #0x10]
0x0000000002cd5c14: add        sp, sp, #0x30
0x0000000002cd5c18: ret        
0x0000000002cd5c1c: bl         #0x4b0e10c
