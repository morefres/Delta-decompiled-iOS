; instruction-faithful ARM64 fallback for RobloxLib::function_42e6bc8
0x00000000042e6bc8: stp        x24, x23, [sp, #-0x40]!
0x00000000042e6bcc: stp        x22, x21, [sp, #0x10]
0x00000000042e6bd0: stp        x20, x19, [sp, #0x20]
0x00000000042e6bd4: stp        x29, x30, [sp, #0x30]
0x00000000042e6bd8: add        x29, sp, #0x30
0x00000000042e6bdc: mov        x20, x0
0x00000000042e6be0: ldr        w23, [x0, #0x10]
0x00000000042e6be4: ldr        w8, [x1, #0x10]
0x00000000042e6be8: subs       w0, w23, w8
0x00000000042e6bec: b.ne       #0x42e6c48
0x00000000042e6bf0: cbz        w23, #0x42e6c44
0x00000000042e6bf4: mov        x19, x1
0x00000000042e6bf8: ldr        x0, [x20]
0x00000000042e6bfc: ldr        x1, [x1, #8]
0x00000000042e6c00: bl         #0x42e6b1c
0x00000000042e6c04: mov        x21, x0
0x00000000042e6c08: mov        x22, x1
0x00000000042e6c0c: ldr        x0, [x20, #8]
0x00000000042e6c10: ldr        x1, [x19]
0x00000000042e6c14: bl         #0x42e6b1c
0x00000000042e6c18: mov        w8, #-1
0x00000000042e6c1c: mov        w9, #1
0x00000000042e6c20: mov        w10, #-1
0x00000000042e6c24: cmp        x21, x0
0x00000000042e6c28: cset       w11, hi
0x00000000042e6c2c: csel       w10, w10, w11, lo
0x00000000042e6c30: cmp        x22, x1
0x00000000042e6c34: csel       w9, w9, w10, hi
0x00000000042e6c38: csel       w8, w8, w9, lo
0x00000000042e6c3c: mul        w0, w8, w23
0x00000000042e6c40: b          #0x42e6c48
0x00000000042e6c44: mov        w0, #0
0x00000000042e6c48: ldp        x29, x30, [sp, #0x30]
0x00000000042e6c4c: ldp        x20, x19, [sp, #0x20]
0x00000000042e6c50: ldp        x22, x21, [sp, #0x10]
0x00000000042e6c54: ldp        x24, x23, [sp], #0x40
0x00000000042e6c58: ret        
