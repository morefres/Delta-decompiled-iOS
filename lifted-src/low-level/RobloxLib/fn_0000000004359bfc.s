; instruction-faithful ARM64 fallback for RobloxLib::function_4359bfc
0x0000000004359bfc: stp        x20, x19, [sp, #-0x20]!
0x0000000004359c00: stp        x29, x30, [sp, #0x10]
0x0000000004359c04: add        x29, sp, #0x10
0x0000000004359c08: mov        x19, x2
0x0000000004359c0c: cbz        x1, #0x4359c24
0x0000000004359c10: ldrb       w8, [x0]
0x0000000004359c14: sub        x9, x1, #1
0x0000000004359c18: cmp        w8, #0x23
0x0000000004359c1c: cinc       x0, x0, eq
0x0000000004359c20: csel       x1, x1, x9, ne
0x0000000004359c24: bl         #0x46abb18
0x0000000004359c28: tbz        x1, #0x20, #0x4359c34
0x0000000004359c2c: str        x0, [x19]
0x0000000004359c30: str        w1, [x19, #8]
0x0000000004359c34: ubfx       x0, x1, #0x20, #1
0x0000000004359c38: ldp        x29, x30, [sp, #0x10]
0x0000000004359c3c: ldp        x20, x19, [sp], #0x20
0x0000000004359c40: ret        
