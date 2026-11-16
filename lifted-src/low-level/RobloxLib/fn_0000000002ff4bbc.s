; instruction-faithful ARM64 fallback for RobloxLib::function_2ff4bbc
0x0000000002ff4bbc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ff4bc0: stp        x20, x19, [sp, #0x10]
0x0000000002ff4bc4: stp        x29, x30, [sp, #0x20]
0x0000000002ff4bc8: add        x29, sp, #0x20
0x0000000002ff4bcc: mov        x19, x0
0x0000000002ff4bd0: ldr        x0, [x0, #8]
0x0000000002ff4bd4: cbz        x0, #0x2ff4bf4
0x0000000002ff4bd8: ldr        w8, [x19, #0x1c]
0x0000000002ff4bdc: cmp        w8, #0x3d
0x0000000002ff4be0: b.hi       #0x2ff4bf4
0x0000000002ff4be4: mov        w9, #4
0x0000000002ff4be8: lsl        x2, x9, x8
0x0000000002ff4bec: mov        w1, #0xff
0x0000000002ff4bf0: bl         #0x4b98efc
0x0000000002ff4bf4: ldr        w8, [x19]
0x0000000002ff4bf8: cbz        w8, #0x2ff4c3c
0x0000000002ff4bfc: mov        x20, #0
0x0000000002ff4c00: mov        x21, #0
0x0000000002ff4c04: ldr        x8, [x19, #0x10]
0x0000000002ff4c08: add        x1, x8, x20
0x0000000002ff4c0c: mov        x0, x19
0x0000000002ff4c10: mov        w2, #2
0x0000000002ff4c14: bl         #0x2ff4858
0x0000000002ff4c18: ldr        x8, [x19, #8]
0x0000000002ff4c1c: ldr        w9, [x8, w0, uxtw #2]
0x0000000002ff4c20: orr        w9, w9, w21
0x0000000002ff4c24: add        x21, x21, #1
0x0000000002ff4c28: str        w9, [x8, w0, uxtw #2]
0x0000000002ff4c2c: ldr        w8, [x19]
0x0000000002ff4c30: add        x20, x20, #0x100
0x0000000002ff4c34: cmp        x21, x8
0x0000000002ff4c38: b.lo       #0x2ff4c04
0x0000000002ff4c3c: ldp        x29, x30, [sp, #0x20]
0x0000000002ff4c40: ldp        x20, x19, [sp, #0x10]
0x0000000002ff4c44: ldp        x22, x21, [sp], #0x30
0x0000000002ff4c48: ret        
