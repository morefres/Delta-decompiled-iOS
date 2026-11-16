; instruction-faithful ARM64 fallback for RobloxLib::function_2ff5b94
0x0000000002ff5b94: sub        sp, sp, #0x50
0x0000000002ff5b98: stp        x24, x23, [sp, #0x10]
0x0000000002ff5b9c: stp        x22, x21, [sp, #0x20]
0x0000000002ff5ba0: stp        x20, x19, [sp, #0x30]
0x0000000002ff5ba4: stp        x29, x30, [sp, #0x40]
0x0000000002ff5ba8: add        x29, sp, #0x40
0x0000000002ff5bac: mov        x19, x0
0x0000000002ff5bb0: ldr        x0, [x1]
0x0000000002ff5bb4: cbz        x0, #0x2ff5cd0
0x0000000002ff5bb8: ldr        w8, [x0, #0x158]
0x0000000002ff5bbc: str        w8, [sp, #0xc]
0x0000000002ff5bc0: ldp        x9, x10, [x19, #0x70]
0x0000000002ff5bc4: sub        x10, x10, x9
0x0000000002ff5bc8: asr        x10, x10, #3
0x0000000002ff5bcc: mov        x21, #0xc235
0x0000000002ff5bd0: movk       x21, #0x4f72, lsl #16
0x0000000002ff5bd4: movk       x21, #0x2c23, lsl #32
0x0000000002ff5bd8: movk       x21, #0x34f7, lsl #48
0x0000000002ff5bdc: mul        x10, x10, x21
0x0000000002ff5be0: cmp        x10, x8
0x0000000002ff5be4: b.ls       #0x2ff5cd0
0x0000000002ff5be8: mov        w10, #0xe8
0x0000000002ff5bec: umaddl     x11, w8, w10, x9
0x0000000002ff5bf0: ldr        w10, [x11, #0x70]
0x0000000002ff5bf4: cbz        w10, #0x2ff5c34
0x0000000002ff5bf8: mov        x20, x1
0x0000000002ff5bfc: ldr        x22, [x11, #0x68]
0x0000000002ff5c00: lsl        x23, x10, #2
0x0000000002ff5c04: mov        w24, #0xe8
0x0000000002ff5c08: ldr        w8, [x22], #4
0x0000000002ff5c0c: ldr        x9, [x19, #0x70]
0x0000000002ff5c10: umaddl     x8, w8, w24, x9
0x0000000002ff5c14: add        x0, x8, #0x40
0x0000000002ff5c18: add        x1, sp, #0xc
0x0000000002ff5c1c: bl         #0x8fb264
0x0000000002ff5c20: subs       x23, x23, #4
0x0000000002ff5c24: b.ne       #0x2ff5c08
0x0000000002ff5c28: ldr        w8, [sp, #0xc]
0x0000000002ff5c2c: ldr        x9, [x19, #0x70]
0x0000000002ff5c30: ldr        x0, [x20]
0x0000000002ff5c34: mov        w10, #0xe8
0x0000000002ff5c38: umaddl     x8, w8, w10, x9
0x0000000002ff5c3c: str        wzr, [x8, #0x70]
0x0000000002ff5c40: bl         #0x3026584
0x0000000002ff5c44: ldp        x20, x22, [x0]
0x0000000002ff5c48: cmp        x20, x22
0x0000000002ff5c4c: b.eq       #0x2ff5cc8
0x0000000002ff5c50: mov        w23, #0xe8
0x0000000002ff5c54: ldr        x0, [x20]
0x0000000002ff5c58: bl         #0x3026478
0x0000000002ff5c5c: cbz        w0, #0x2ff5cbc
0x0000000002ff5c60: ldr        x8, [x20]
0x0000000002ff5c64: ldr        w8, [x8, #0x158]
0x0000000002ff5c68: str        w8, [sp, #8]
0x0000000002ff5c6c: ldp        x9, x10, [x19, #0x70]
0x0000000002ff5c70: sub        x10, x10, x9
0x0000000002ff5c74: asr        x10, x10, #3
0x0000000002ff5c78: mul        x10, x10, x21
0x0000000002ff5c7c: cmp        x10, x8
0x0000000002ff5c80: b.ls       #0x2ff5cbc
0x0000000002ff5c84: ldr        w10, [sp, #0xc]
0x0000000002ff5c88: cmp        w8, w10
0x0000000002ff5c8c: b.eq       #0x2ff5cbc
0x0000000002ff5c90: umaddl     x8, w10, w23, x9
0x0000000002ff5c94: add        x0, x8, #0x68
0x0000000002ff5c98: add        x1, sp, #8
0x0000000002ff5c9c: bl         #0x9975cc
0x0000000002ff5ca0: ldr        w8, [sp, #8]
0x0000000002ff5ca4: ldr        x9, [x19, #0x70]
0x0000000002ff5ca8: umaddl     x8, w8, w23, x9
0x0000000002ff5cac: add        x0, x8, #0x40
0x0000000002ff5cb0: add        x1, sp, #0xc
0x0000000002ff5cb4: add        x2, sp, #0xc
0x0000000002ff5cb8: bl         #0xa772f0
0x0000000002ff5cbc: add        x20, x20, #0x10
0x0000000002ff5cc0: cmp        x20, x22
0x0000000002ff5cc4: b.ne       #0x2ff5c54
0x0000000002ff5cc8: mov        w8, #1
0x0000000002ff5ccc: strb       w8, [x19, #0x138]
0x0000000002ff5cd0: ldp        x29, x30, [sp, #0x40]
0x0000000002ff5cd4: ldp        x20, x19, [sp, #0x30]
0x0000000002ff5cd8: ldp        x22, x21, [sp, #0x20]
0x0000000002ff5cdc: ldp        x24, x23, [sp, #0x10]
0x0000000002ff5ce0: add        sp, sp, #0x50
0x0000000002ff5ce4: ret        
