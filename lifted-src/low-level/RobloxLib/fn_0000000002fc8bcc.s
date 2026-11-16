; instruction-faithful ARM64 fallback for RobloxLib::function_2fc8bcc
0x0000000002fc8bcc: stp        x22, x21, [sp, #-0x30]!
0x0000000002fc8bd0: stp        x20, x19, [sp, #0x10]
0x0000000002fc8bd4: stp        x29, x30, [sp, #0x20]
0x0000000002fc8bd8: add        x29, sp, #0x20
0x0000000002fc8bdc: mov        x19, x1
0x0000000002fc8be0: mov        x20, x0
0x0000000002fc8be4: lsl        x0, x1, #3
0x0000000002fc8be8: ldr        w1, [x20, #0x1c]
0x0000000002fc8bec: bl         #0x47e9a6c
0x0000000002fc8bf0: mov        x21, x0
0x0000000002fc8bf4: ldr        x1, [x20]
0x0000000002fc8bf8: cmp        x0, #0
0x0000000002fc8bfc: ccmp       x1, #0, #4, ne
0x0000000002fc8c00: b.eq       #0x2fc8c14
0x0000000002fc8c04: ldr        x8, [x20, #8]
0x0000000002fc8c08: lsl        x2, x8, #3
0x0000000002fc8c0c: mov        x0, x21
0x0000000002fc8c10: bl         #0x4b98ee4
0x0000000002fc8c14: ldr        x8, [x20, #0x10]
0x0000000002fc8c18: cbz        x8, #0x2fc8c24
0x0000000002fc8c1c: ldr        x0, [x20]
0x0000000002fc8c20: bl         #0x47e8f20
0x0000000002fc8c24: str        x21, [x20]
0x0000000002fc8c28: str        x19, [x20, #0x10]
0x0000000002fc8c2c: ldp        x29, x30, [sp, #0x20]
0x0000000002fc8c30: ldp        x20, x19, [sp, #0x10]
0x0000000002fc8c34: ldp        x22, x21, [sp], #0x30
0x0000000002fc8c38: ret        
0x0000000002fc8c3c: bl         #0x18bd8
