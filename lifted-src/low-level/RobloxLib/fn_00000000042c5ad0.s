; instruction-faithful ARM64 fallback for RobloxLib::function_42c5ad0
0x00000000042c5ad0: stp        x22, x21, [sp, #-0x30]!
0x00000000042c5ad4: stp        x20, x19, [sp, #0x10]
0x00000000042c5ad8: stp        x29, x30, [sp, #0x20]
0x00000000042c5adc: add        x29, sp, #0x20
0x00000000042c5ae0: mov        x20, x1
0x00000000042c5ae4: mov        x19, x0
0x00000000042c5ae8: ldr        x10, [x0, #0x10]!
0x00000000042c5aec: ldur       x8, [x0, #-8]
0x00000000042c5af0: cmp        x8, x10
0x00000000042c5af4: b.hs       #0x42c5b28
0x00000000042c5af8: ldp        q0, q1, [x20]
0x00000000042c5afc: stp        q0, q1, [x8]
0x00000000042c5b00: ldp        q0, q1, [x20, #0x20]
0x00000000042c5b04: ldp        q2, q3, [x20, #0x40]
0x00000000042c5b08: stp        q2, q3, [x8, #0x40]
0x00000000042c5b0c: stp        q0, q1, [x8, #0x20]
0x00000000042c5b10: ldp        q0, q1, [x20, #0x60]
0x00000000042c5b14: ldp        q2, q3, [x20, #0x80]
0x00000000042c5b18: stp        q2, q3, [x8, #0x80]
0x00000000042c5b1c: stp        q0, q1, [x8, #0x60]
0x00000000042c5b20: add        x21, x8, #0xa0
0x00000000042c5b24: b          #0x42c5bec
0x00000000042c5b28: mov        x9, #-0x6666666666666667
0x00000000042c5b2c: movk       x9, #0x199, lsl #48
0x00000000042c5b30: ldr        x11, [x19]
0x00000000042c5b34: sub        x8, x8, x11
0x00000000042c5b38: asr        x8, x8, #5
0x00000000042c5b3c: mov        x12, #-0x3333333333333334
0x00000000042c5b40: movk       x12, #0xcccd
0x00000000042c5b44: mul        x21, x8, x12
0x00000000042c5b48: add        x8, x21, #1
0x00000000042c5b4c: cmp        x8, x9
0x00000000042c5b50: b.hi       #0x42c5c00
0x00000000042c5b54: sub        x10, x10, x11
0x00000000042c5b58: asr        x10, x10, #5
0x00000000042c5b5c: mul        x10, x10, x12
0x00000000042c5b60: lsl        x11, x10, #1
0x00000000042c5b64: cmp        x11, x8
0x00000000042c5b68: csel       x8, x11, x8, hi
0x00000000042c5b6c: mov        x11, #-0x3333333333333334
0x00000000042c5b70: movk       x11, #0xcc, lsl #48
0x00000000042c5b74: cmp        x10, x11
0x00000000042c5b78: csel       x1, x8, x9, lo
0x00000000042c5b7c: cbz        x1, #0x42c5b88
0x00000000042c5b80: bl         #0x900c0c
0x00000000042c5b84: b          #0x42c5b8c
0x00000000042c5b88: mov        x0, #0
0x00000000042c5b8c: mov        w8, #0xa0
0x00000000042c5b90: madd       x9, x21, x8, x0
0x00000000042c5b94: madd       x22, x1, x8, x0
0x00000000042c5b98: ldp        q0, q1, [x20]
0x00000000042c5b9c: stp        q0, q1, [x9]
0x00000000042c5ba0: ldp        q0, q1, [x20, #0x20]
0x00000000042c5ba4: ldp        q2, q3, [x20, #0x40]
0x00000000042c5ba8: stp        q2, q3, [x9, #0x40]
0x00000000042c5bac: stp        q0, q1, [x9, #0x20]
0x00000000042c5bb0: ldp        q0, q1, [x20, #0x60]
0x00000000042c5bb4: ldp        q2, q3, [x20, #0x80]
0x00000000042c5bb8: stp        q2, q3, [x9, #0x80]
0x00000000042c5bbc: stp        q0, q1, [x9, #0x60]
0x00000000042c5bc0: add        x21, x9, #0xa0
0x00000000042c5bc4: ldp        x1, x8, [x19]
0x00000000042c5bc8: sub        x2, x8, x1
0x00000000042c5bcc: sub        x20, x9, x2
0x00000000042c5bd0: mov        x0, x20
0x00000000042c5bd4: bl         #0x4b98ee4
0x00000000042c5bd8: ldr        x0, [x19]
0x00000000042c5bdc: stp        x20, x21, [x19]
0x00000000042c5be0: str        x22, [x19, #0x10]
0x00000000042c5be4: cbz        x0, #0x42c5bec
0x00000000042c5be8: bl         #0x47e93a8
0x00000000042c5bec: str        x21, [x19, #8]
0x00000000042c5bf0: ldp        x29, x30, [sp, #0x20]
0x00000000042c5bf4: ldp        x20, x19, [sp, #0x10]
0x00000000042c5bf8: ldp        x22, x21, [sp], #0x30
0x00000000042c5bfc: ret        
0x00000000042c5c00: bl         #0x2dc64
