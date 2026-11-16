; instruction-faithful ARM64 fallback for RobloxLib::function_2fc4bb8
0x0000000002fc4bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002fc4bbc: stp        x29, x30, [sp, #0x10]
0x0000000002fc4bc0: add        x29, sp, #0x10
0x0000000002fc4bc4: mov        x20, x1
0x0000000002fc4bc8: mov        x19, x0
0x0000000002fc4bcc: ldp        x8, x9, [x0, #0x28]
0x0000000002fc4bd0: cmp        x9, x8
0x0000000002fc4bd4: b.ne       #0x2fc4c14
0x0000000002fc4bd8: mov        x8, x9
0x0000000002fc4bdc: add        x10, x9, #1
0x0000000002fc4be0: lsl        x11, x9, #1
0x0000000002fc4be4: cmp        x9, #0
0x0000000002fc4be8: mov        w12, #2
0x0000000002fc4bec: csel       x11, x12, x11, eq
0x0000000002fc4bf0: mov        x1, x11
0x0000000002fc4bf4: lsl        x11, x11, #1
0x0000000002fc4bf8: cmp        x1, x10
0x0000000002fc4bfc: b.lo       #0x2fc4bf0
0x0000000002fc4c00: cmp        x9, x1
0x0000000002fc4c04: b.hs       #0x2fc4c14
0x0000000002fc4c08: add        x0, x19, #0x20
0x0000000002fc4c0c: bl         #0x16bced4
0x0000000002fc4c10: ldr        x8, [x19, #0x28]
0x0000000002fc4c14: ldr        x9, [x19, #0x20]
0x0000000002fc4c18: ldr        x10, [x20]
0x0000000002fc4c1c: str        x10, [x9, x8, lsl #3]
0x0000000002fc4c20: add        x8, x8, #1
0x0000000002fc4c24: str        x8, [x19, #0x28]
0x0000000002fc4c28: ldp        x8, x9, [x19]
0x0000000002fc4c2c: add        x8, x8, x9, lsl #2
0x0000000002fc4c30: ldur       w9, [x8, #-4]
0x0000000002fc4c34: add        w9, w9, #1
0x0000000002fc4c38: stur       w9, [x8, #-4]
0x0000000002fc4c3c: ldp        x29, x30, [sp, #0x10]
0x0000000002fc4c40: ldp        x20, x19, [sp], #0x20
0x0000000002fc4c44: ret        
