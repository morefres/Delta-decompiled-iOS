; instruction-faithful ARM64 fallback for RobloxLib::function_21f5a70
0x00000000021f5a70: sub        sp, sp, #0x80
0x00000000021f5a74: stp        x20, x19, [sp, #0x60]
0x00000000021f5a78: stp        x29, x30, [sp, #0x70]
0x00000000021f5a7c: add        x29, sp, #0x70
0x00000000021f5a80: adrp       x8, #0x5ba4000
0x00000000021f5a84: ldr        x8, [x8, #0x338]
0x00000000021f5a88: ldr        x8, [x8]
0x00000000021f5a8c: stur       x8, [x29, #-0x18]
0x00000000021f5a90: ldrb       w8, [x2]
0x00000000021f5a94: mov        w19, #1
0x00000000021f5a98: cmp        w8, #4
0x00000000021f5a9c: b.gt       #0x21f5af0
0x00000000021f5aa0: cmp        w8, #1
0x00000000021f5aa4: b.le       #0x21f5b38
0x00000000021f5aa8: cmp        w8, #2
0x00000000021f5aac: b.eq       #0x21f5c38
0x00000000021f5ab0: cmp        w8, #3
0x00000000021f5ab4: b.eq       #0x21f5c90
0x00000000021f5ab8: cmp        w8, #4
0x00000000021f5abc: b.ne       #0x21f5ca0
0x00000000021f5ac0: ldur       x8, [x29, #-0x18]
0x00000000021f5ac4: adrp       x9, #0x5ba4000
0x00000000021f5ac8: ldr        x9, [x9, #0x338]
0x00000000021f5acc: ldr        x9, [x9]
0x00000000021f5ad0: cmp        x9, x8
0x00000000021f5ad4: b.ne       #0x21f5d1c
0x00000000021f5ad8: mov        x0, x1
0x00000000021f5adc: mov        x1, x2
0x00000000021f5ae0: ldp        x29, x30, [sp, #0x70]
0x00000000021f5ae4: ldp        x20, x19, [sp, #0x60]
0x00000000021f5ae8: add        sp, sp, #0x80
0x00000000021f5aec: b          #0x17683dc
0x00000000021f5af0: cmp        w8, #6
0x00000000021f5af4: b.le       #0x21f5b84
0x00000000021f5af8: cmp        w8, #7
0x00000000021f5afc: b.eq       #0x21f5c68
0x00000000021f5b00: cmp        w8, #8
0x00000000021f5b04: b.eq       #0x21f5ccc
0x00000000021f5b08: cmp        w8, #9
0x00000000021f5b0c: b.ne       #0x21f5ca0
0x00000000021f5b10: ldr        x8, [x0, #0x650]
0x00000000021f5b14: ldr        x9, [x0, #0x658]
0x00000000021f5b18: cmp        x8, x9
0x00000000021f5b1c: b.eq       #0x21f5c60
0x00000000021f5b20: ldr        x0, [x8]
0x00000000021f5b24: ldr        x10, [x0, #0x28]
0x00000000021f5b28: cmp        x10, x2
0x00000000021f5b2c: b.eq       #0x21f5cf4
0x00000000021f5b30: add        x8, x8, #8
0x00000000021f5b34: b          #0x21f5b18
0x00000000021f5b38: cbz        w8, #0x21f5bd4
0x00000000021f5b3c: cmp        w8, #1
0x00000000021f5b40: b.ne       #0x21f5ca0
0x00000000021f5b44: ldr        x8, [x1, #0x68]
0x00000000021f5b48: ldrb       w9, [x8, #0x17]
0x00000000021f5b4c: sxtb       w10, w9
0x00000000021f5b50: ldp        x11, x12, [x8]
0x00000000021f5b54: cmp        w10, #0
0x00000000021f5b58: csel       x0, x11, x8, lt
0x00000000021f5b5c: csel       x8, x12, x9, lt
0x00000000021f5b60: ldr        x9, [x2, #0x18]
0x00000000021f5b64: cmp        x8, x9
0x00000000021f5b68: b.ne       #0x21f5c60
0x00000000021f5b6c: cbz        x8, #0x21f5ca0
0x00000000021f5b70: ldr        x1, [x2, #0x10]
0x00000000021f5b74: mov        x2, x8
0x00000000021f5b78: bl         #0x4b98ed8
0x00000000021f5b7c: cmp        w0, #0
0x00000000021f5b80: b          #0x21f5c9c
0x00000000021f5b84: cmp        w8, #5
0x00000000021f5b88: b.eq       #0x21f5c08
0x00000000021f5b8c: cmp        w8, #6
0x00000000021f5b90: b.ne       #0x21f5ca0
0x00000000021f5b94: ldp        x9, x2, [x2, #0x10]
0x00000000021f5b98: add        x8, sp, #8
0x00000000021f5b9c: mov        x0, x1
0x00000000021f5ba0: mov        x1, x9
0x00000000021f5ba4: bl         #0x41897a4
0x00000000021f5ba8: ldr        x19, [sp, #8]
0x00000000021f5bac: bl         #0x440f418
0x00000000021f5bb0: cmp        x19, x0
0x00000000021f5bb4: cset       w19, ne
0x00000000021f5bb8: ldr        x8, [sp, #0x10]
0x00000000021f5bbc: cbz        x8, #0x21f5ca0
0x00000000021f5bc0: ldr        x8, [x8, #0x10]
0x00000000021f5bc4: add        x9, sp, #8
0x00000000021f5bc8: add        x0, x9, #0x10
0x00000000021f5bcc: blr        x8
0x00000000021f5bd0: b          #0x21f5ca0
0x00000000021f5bd4: ldp        x8, x2, [x2, #0x10]
0x00000000021f5bd8: ldur       x9, [x29, #-0x18]
0x00000000021f5bdc: adrp       x10, #0x5ba4000
0x00000000021f5be0: ldr        x10, [x10, #0x338]
0x00000000021f5be4: ldr        x10, [x10]
0x00000000021f5be8: cmp        x10, x9
0x00000000021f5bec: b.ne       #0x21f5d1c
0x00000000021f5bf0: mov        x0, x1
0x00000000021f5bf4: mov        x1, x8
0x00000000021f5bf8: ldp        x29, x30, [sp, #0x70]
0x00000000021f5bfc: ldp        x20, x19, [sp, #0x60]
0x00000000021f5c00: add        sp, sp, #0x80
0x00000000021f5c04: b          #0x418ad30
0x00000000021f5c08: ldur       x8, [x29, #-0x18]
0x00000000021f5c0c: adrp       x9, #0x5ba4000
0x00000000021f5c10: ldr        x9, [x9, #0x338]
0x00000000021f5c14: ldr        x9, [x9]
0x00000000021f5c18: cmp        x9, x8
0x00000000021f5c1c: b.ne       #0x21f5d1c
0x00000000021f5c20: mov        x0, x1
0x00000000021f5c24: mov        x1, x2
0x00000000021f5c28: ldp        x29, x30, [sp, #0x70]
0x00000000021f5c2c: ldp        x20, x19, [sp, #0x60]
0x00000000021f5c30: add        sp, sp, #0x80
0x00000000021f5c34: b          #0x1767e20
0x00000000021f5c38: ldr        x8, [x2, #8]
0x00000000021f5c3c: cbz        x8, #0x21f5c60
0x00000000021f5c40: ldr        x9, [x1, #0x18]
0x00000000021f5c44: ldrh       w9, [x9, #0x1b8]
0x00000000021f5c48: ldrh       w10, [x8, #0x1b8]
0x00000000021f5c4c: sub        w9, w9, w10
0x00000000021f5c50: ldrh       w8, [x8, #0x1ba]
0x00000000021f5c54: cmp        w9, w8
0x00000000021f5c58: cset       w19, ls
0x00000000021f5c5c: b          #0x21f5ca0
0x00000000021f5c60: mov        w19, #0
0x00000000021f5c64: b          #0x21f5ca0
0x00000000021f5c68: ldur       x8, [x29, #-0x18]
0x00000000021f5c6c: adrp       x9, #0x5ba4000
0x00000000021f5c70: ldr        x9, [x9, #0x338]
0x00000000021f5c74: ldr        x9, [x9]
0x00000000021f5c78: cmp        x9, x8
0x00000000021f5c7c: b.ne       #0x21f5d1c
0x00000000021f5c80: ldp        x29, x30, [sp, #0x70]
0x00000000021f5c84: ldp        x20, x19, [sp, #0x60]
0x00000000021f5c88: add        sp, sp, #0x80
0x00000000021f5c8c: b          #0x21f59e4
0x00000000021f5c90: ldr        x8, [x1, #0x18]
0x00000000021f5c94: ldr        x9, [x2, #8]
0x00000000021f5c98: cmp        x8, x9
0x00000000021f5c9c: cset       w19, eq
0x00000000021f5ca0: ldur       x8, [x29, #-0x18]
0x00000000021f5ca4: adrp       x9, #0x5ba4000
0x00000000021f5ca8: ldr        x9, [x9, #0x338]
0x00000000021f5cac: ldr        x9, [x9]
0x00000000021f5cb0: cmp        x9, x8
0x00000000021f5cb4: b.ne       #0x21f5d1c
0x00000000021f5cb8: mov        x0, x19
0x00000000021f5cbc: ldp        x29, x30, [sp, #0x70]
0x00000000021f5cc0: ldp        x20, x19, [sp, #0x60]
0x00000000021f5cc4: add        sp, sp, #0x80
0x00000000021f5cc8: ret        
0x00000000021f5ccc: ldur       x8, [x29, #-0x18]
0x00000000021f5cd0: adrp       x9, #0x5ba4000
0x00000000021f5cd4: ldr        x9, [x9, #0x338]
0x00000000021f5cd8: ldr        x9, [x9]
0x00000000021f5cdc: cmp        x9, x8
0x00000000021f5ce0: b.ne       #0x21f5d1c
0x00000000021f5ce4: ldp        x29, x30, [sp, #0x70]
0x00000000021f5ce8: ldp        x20, x19, [sp, #0x60]
0x00000000021f5cec: add        sp, sp, #0x80
0x00000000021f5cf0: b          #0x21f5808
0x00000000021f5cf4: ldur       x8, [x29, #-0x18]
0x00000000021f5cf8: adrp       x9, #0x5ba4000
0x00000000021f5cfc: ldr        x9, [x9, #0x338]
0x00000000021f5d00: ldr        x9, [x9]
0x00000000021f5d04: cmp        x9, x8
0x00000000021f5d08: b.ne       #0x21f5d1c
0x00000000021f5d0c: ldp        x29, x30, [sp, #0x70]
0x00000000021f5d10: ldp        x20, x19, [sp, #0x60]
0x00000000021f5d14: add        sp, sp, #0x80
0x00000000021f5d18: b          #0x21e0414
0x00000000021f5d1c: bl         #0x4b98620
0x00000000021f5d20: b          #0x21f5d44
0x00000000021f5d24: mov        x19, x0
0x00000000021f5d28: ldr        x8, [sp, #0x10]
0x00000000021f5d2c: cbz        x8, #0x21f5d58
0x00000000021f5d30: ldr        x8, [x8, #0x10]
0x00000000021f5d34: add        x9, sp, #8
0x00000000021f5d38: add        x0, x9, #0x10
0x00000000021f5d3c: blr        x8
0x00000000021f5d40: b          #0x21f5d58
0x00000000021f5d44: mov        x19, x0
0x00000000021f5d48: cbz        w1, #0x21f5d58
0x00000000021f5d4c: mov        x0, x19
0x00000000021f5d50: bl         #0x18bd8
0x00000000021f5d54: mov        x19, x0
0x00000000021f5d58: mov        x0, x19
0x00000000021f5d5c: bl         #0x4b97984
