; instruction-faithful ARM64 fallback for RobloxLib::function_47a5b54
0x00000000047a5b54: sub        sp, sp, #0x70
0x00000000047a5b58: stp        x24, x23, [sp, #0x30]
0x00000000047a5b5c: stp        x22, x21, [sp, #0x40]
0x00000000047a5b60: stp        x20, x19, [sp, #0x50]
0x00000000047a5b64: stp        x29, x30, [sp, #0x60]
0x00000000047a5b68: add        x29, sp, #0x60
0x00000000047a5b6c: mov        x21, x1
0x00000000047a5b70: mov        x19, x0
0x00000000047a5b74: mov        x20, x0
0x00000000047a5b78: ldr        x8, [x20, #0x10]!
0x00000000047a5b7c: ldur       x9, [x20, #-8]
0x00000000047a5b80: sub        x10, x8, x9
0x00000000047a5b84: asr        x10, x10, #3
0x00000000047a5b88: mov        x11, #-0x3333333333333334
0x00000000047a5b8c: movk       x11, #0xcccd
0x00000000047a5b90: mul        x10, x10, x11
0x00000000047a5b94: cmp        x10, x1
0x00000000047a5b98: b.hs       #0x47a5bfc
0x00000000047a5b9c: mov        x10, #0x6666666666666666
0x00000000047a5ba0: movk       x10, #0x666, lsl #48
0x00000000047a5ba4: ldr        x12, [x19]
0x00000000047a5ba8: sub        x9, x9, x12
0x00000000047a5bac: asr        x9, x9, #3
0x00000000047a5bb0: mul        x22, x9, x11
0x00000000047a5bb4: add        x9, x22, x21
0x00000000047a5bb8: cmp        x9, x10
0x00000000047a5bbc: b.hi       #0x47a5cd4
0x00000000047a5bc0: sub        x8, x8, x12
0x00000000047a5bc4: asr        x8, x8, #3
0x00000000047a5bc8: mul        x8, x8, x11
0x00000000047a5bcc: lsl        x11, x8, #1
0x00000000047a5bd0: cmp        x11, x9
0x00000000047a5bd4: csel       x9, x11, x9, hi
0x00000000047a5bd8: mov        x11, #0x3333333333333333
0x00000000047a5bdc: movk       x11, #0x333, lsl #48
0x00000000047a5be0: cmp        x8, x11
0x00000000047a5be4: csel       x1, x9, x10, lo
0x00000000047a5be8: str        x20, [sp, #0x28]
0x00000000047a5bec: cbz        x1, #0x47a5c3c
0x00000000047a5bf0: mov        x0, x20
0x00000000047a5bf4: bl         #0x247180
0x00000000047a5bf8: b          #0x47a5c40
0x00000000047a5bfc: cbz        x21, #0x47a5c30
0x00000000047a5c00: mov        w8, #0x28
0x00000000047a5c04: madd       x20, x21, x8, x9
0x00000000047a5c08: add        x0, x9, #8
0x00000000047a5c0c: mov        w21, #4
0x00000000047a5c10: stur       w21, [x0, #-8]
0x00000000047a5c14: bl         #0x6991e4
0x00000000047a5c18: stp        xzr, xzr, [x0, #0x10]
0x00000000047a5c1c: add        x8, x0, #0x20
0x00000000047a5c20: add        x0, x0, #0x28
0x00000000047a5c24: cmp        x8, x20
0x00000000047a5c28: b.ne       #0x47a5c10
0x00000000047a5c2c: b          #0x47a5c34
0x00000000047a5c30: mov        x20, x9
0x00000000047a5c34: str        x20, [x19, #8]
0x00000000047a5c38: b          #0x47a5cbc
0x00000000047a5c3c: mov        x0, #0
0x00000000047a5c40: mov        w8, #0x28
0x00000000047a5c44: madd       x22, x22, x8, x0
0x00000000047a5c48: stp        x0, x22, [sp, #8]
0x00000000047a5c4c: madd       x9, x1, x8, x0
0x00000000047a5c50: str        x9, [sp, #0x20]
0x00000000047a5c54: madd       x21, x21, x8, x22
0x00000000047a5c58: add        x0, x22, #8
0x00000000047a5c5c: mov        w23, #4
0x00000000047a5c60: stur       w23, [x0, #-8]
0x00000000047a5c64: bl         #0x6991e4
0x00000000047a5c68: stp        xzr, xzr, [x0, #0x10]
0x00000000047a5c6c: add        x8, x0, #0x20
0x00000000047a5c70: add        x0, x0, #0x28
0x00000000047a5c74: cmp        x8, x21
0x00000000047a5c78: b.ne       #0x47a5c60
0x00000000047a5c7c: str        x21, [sp, #0x18]
0x00000000047a5c80: ldp        x1, x2, [x19]
0x00000000047a5c84: sub        x8, x1, x2
0x00000000047a5c88: add        x21, x22, x8
0x00000000047a5c8c: mov        x0, x20
0x00000000047a5c90: mov        x3, x21
0x00000000047a5c94: bl         #0x47a5cec
0x00000000047a5c98: ldr        x8, [x19]
0x00000000047a5c9c: str        x21, [x19]
0x00000000047a5ca0: ldr        x9, [x19, #0x10]
0x00000000047a5ca4: ldur       q0, [sp, #0x18]
0x00000000047a5ca8: stur       q0, [x19, #8]
0x00000000047a5cac: stp        x8, x9, [sp, #0x18]
0x00000000047a5cb0: stp        x8, x8, [sp, #8]
0x00000000047a5cb4: add        x0, sp, #8
0x00000000047a5cb8: bl         #0x47a5e90
0x00000000047a5cbc: ldp        x29, x30, [sp, #0x60]
0x00000000047a5cc0: ldp        x20, x19, [sp, #0x50]
0x00000000047a5cc4: ldp        x22, x21, [sp, #0x40]
0x00000000047a5cc8: ldp        x24, x23, [sp, #0x30]
0x00000000047a5ccc: add        sp, sp, #0x70
0x00000000047a5cd0: ret        
0x00000000047a5cd4: bl         #0x2dc64
0x00000000047a5cd8: mov        x19, x0
0x00000000047a5cdc: add        x0, sp, #8
0x00000000047a5ce0: bl         #0x47a5e90
0x00000000047a5ce4: mov        x0, x19
0x00000000047a5ce8: bl         #0x4b97984
