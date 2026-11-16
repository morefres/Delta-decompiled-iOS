; instruction-faithful ARM64 fallback for RobloxLib::function_34b5ac4
0x00000000034b5ac4: stp        x26, x25, [sp, #-0x50]!
0x00000000034b5ac8: stp        x24, x23, [sp, #0x10]
0x00000000034b5acc: stp        x22, x21, [sp, #0x20]
0x00000000034b5ad0: stp        x20, x19, [sp, #0x30]
0x00000000034b5ad4: stp        x29, x30, [sp, #0x40]
0x00000000034b5ad8: add        x29, sp, #0x40
0x00000000034b5adc: sub        sp, sp, #0x10
0x00000000034b5ae0: adrp       x8, #0x5ba4000
0x00000000034b5ae4: ldr        x8, [x8, #0x338]
0x00000000034b5ae8: ldr        x8, [x8]
0x00000000034b5aec: stur       x8, [x29, #-0x48]
0x00000000034b5af0: ldr        w8, [x0, #8]
0x00000000034b5af4: cmp        w8, #1
0x00000000034b5af8: b.lt       #0x34b5bd0
0x00000000034b5afc: mov        x20, x2
0x00000000034b5b00: mov        x19, x1
0x00000000034b5b04: mov        x21, x0
0x00000000034b5b08: ldr        w12, [x0]
0x00000000034b5b0c: sdiv       w8, w3, w12
0x00000000034b5b10: sxtw       x22, w8
0x00000000034b5b14: sbfiz      x9, x8, #3, #0x20
0x00000000034b5b18: add        x10, x9, #0xf
0x00000000034b5b1c: and        x13, x10, #0xfffffffffffffff0
0x00000000034b5b20: adrp       x16, #0x5ba4000
0x00000000034b5b24: ldr        x16, [x16, #0x328]
0x00000000034b5b28: blr        x16
0x00000000034b5b2c: mov        x9, sp
0x00000000034b5b30: sub        x23, x9, x13
0x00000000034b5b34: mov        sp, x23
0x00000000034b5b38: cmp        w8, #1
0x00000000034b5b3c: b.lt       #0x34b5b78
0x00000000034b5b40: mov        x24, x22
0x00000000034b5b44: mov        x25, x23
0x00000000034b5b48: mov        x0, x21
0x00000000034b5b4c: mov        x1, x20
0x00000000034b5b50: bl         #0x34b5998
0x00000000034b5b54: cmn        w0, #1
0x00000000034b5b58: b.eq       #0x34b5bd4
0x00000000034b5b5c: ldr        x8, [x21, #0x18]
0x00000000034b5b60: ldr        w12, [x21]
0x00000000034b5b64: mul        w9, w12, w0
0x00000000034b5b68: add        x8, x8, w9, sxtw #2
0x00000000034b5b6c: str        x8, [x25], #8
0x00000000034b5b70: subs       x24, x24, #1
0x00000000034b5b74: b.ne       #0x34b5b48
0x00000000034b5b78: cmp        w12, #1
0x00000000034b5b7c: b.lt       #0x34b5bd0
0x00000000034b5b80: mov        x8, #0
0x00000000034b5b84: mov        w9, w22
0x00000000034b5b88: lsl        x10, x22, #2
0x00000000034b5b8c: mov        w11, w12
0x00000000034b5b90: cmp        w22, #1
0x00000000034b5b94: b.lt       #0x34b5bc0
0x00000000034b5b98: mov        x12, x9
0x00000000034b5b9c: mov        x13, x23
0x00000000034b5ba0: mov        x14, x19
0x00000000034b5ba4: ldr        x15, [x13], #8
0x00000000034b5ba8: ldr        s0, [x15, x8, lsl #2]
0x00000000034b5bac: ldr        s1, [x14]
0x00000000034b5bb0: fadd       s0, s0, s1
0x00000000034b5bb4: str        s0, [x14], #4
0x00000000034b5bb8: subs       x12, x12, #1
0x00000000034b5bbc: b.ne       #0x34b5ba4
0x00000000034b5bc0: add        x8, x8, #1
0x00000000034b5bc4: add        x19, x19, x10
0x00000000034b5bc8: cmp        x8, x11
0x00000000034b5bcc: b.ne       #0x34b5b90
0x00000000034b5bd0: mov        w0, #0
0x00000000034b5bd4: ldur       x8, [x29, #-0x48]
0x00000000034b5bd8: adrp       x9, #0x5ba4000
0x00000000034b5bdc: ldr        x9, [x9, #0x338]
0x00000000034b5be0: ldr        x9, [x9]
0x00000000034b5be4: cmp        x9, x8
0x00000000034b5be8: b.ne       #0x34b5c08
0x00000000034b5bec: sub        sp, x29, #0x40
0x00000000034b5bf0: ldp        x29, x30, [sp, #0x40]
0x00000000034b5bf4: ldp        x20, x19, [sp, #0x30]
0x00000000034b5bf8: ldp        x22, x21, [sp, #0x20]
0x00000000034b5bfc: ldp        x24, x23, [sp, #0x10]
0x00000000034b5c00: ldp        x26, x25, [sp], #0x50
0x00000000034b5c04: ret        
0x00000000034b5c08: bl         #0x4b98620
