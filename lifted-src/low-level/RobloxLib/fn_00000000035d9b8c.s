; instruction-faithful ARM64 fallback for RobloxLib::function_35d9b8c
0x00000000035d9b8c: stp        x24, x23, [sp, #-0x40]!
0x00000000035d9b90: stp        x22, x21, [sp, #0x10]
0x00000000035d9b94: stp        x20, x19, [sp, #0x20]
0x00000000035d9b98: stp        x29, x30, [sp, #0x30]
0x00000000035d9b9c: add        x29, sp, #0x30
0x00000000035d9ba0: mov        x19, x2
0x00000000035d9ba4: mov        x20, x1
0x00000000035d9ba8: mov        x21, x0
0x00000000035d9bac: mov        x0, x2
0x00000000035d9bb0: bl         #0xe2b99c
0x00000000035d9bb4: strb       w0, [x21]
0x00000000035d9bb8: mov        x0, x19
0x00000000035d9bbc: bl         #0x186c3f4
0x00000000035d9bc0: strb       w0, [x21, #1]
0x00000000035d9bc4: mov        x0, x19
0x00000000035d9bc8: bl         #0x34e2b8c
0x00000000035d9bcc: strb       w0, [x21, #2]
0x00000000035d9bd0: mov        x0, x19
0x00000000035d9bd4: bl         #0x171b930
0x00000000035d9bd8: mov        x22, x0
0x00000000035d9bdc: mov        x0, x19
0x00000000035d9be0: bl         #0x694b58
0x00000000035d9be4: mov        x23, x0
0x00000000035d9be8: mov        x0, x19
0x00000000035d9bec: bl         #0x2213b6c
0x00000000035d9bf0: lsl        w8, w23, #2
0x00000000035d9bf4: orr        w8, w8, w22, lsl #4
0x00000000035d9bf8: orr        w8, w8, w0
0x00000000035d9bfc: strb       w8, [x21, #3]
0x00000000035d9c00: mov        x0, x19
0x00000000035d9c04: bl         #0x34e2b94
0x00000000035d9c08: cbz        x0, #0x35d9c40
0x00000000035d9c0c: add        x8, x21, #4
0x00000000035d9c10: subs       x9, x20, #4
0x00000000035d9c14: csel       x21, x8, xzr, hi
0x00000000035d9c18: cmp        x9, x20
0x00000000035d9c1c: csel       x8, x9, x20, lo
0x00000000035d9c20: cmp        x20, #4
0x00000000035d9c24: csel       x20, x8, xzr, hi
0x00000000035d9c28: mov        x0, x19
0x00000000035d9c2c: bl         #0x34e2b94
0x00000000035d9c30: mov        x2, x0
0x00000000035d9c34: mov        x0, x21
0x00000000035d9c38: mov        x1, x20
0x00000000035d9c3c: bl         #0x35d9c58
0x00000000035d9c40: mov        w0, #1
0x00000000035d9c44: ldp        x29, x30, [sp, #0x30]
0x00000000035d9c48: ldp        x20, x19, [sp, #0x20]
0x00000000035d9c4c: ldp        x22, x21, [sp, #0x10]
0x00000000035d9c50: ldp        x24, x23, [sp], #0x40
0x00000000035d9c54: ret        
