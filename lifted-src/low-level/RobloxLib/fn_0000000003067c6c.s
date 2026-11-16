; instruction-faithful ARM64 fallback for RobloxLib::function_3067c6c
0x0000000003067c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003067c70: stp        x29, x30, [sp, #0x10]
0x0000000003067c74: add        x29, sp, #0x10
0x0000000003067c78: mov        x20, x1
0x0000000003067c7c: mov        x19, x0
0x0000000003067c80: bl         #0x3067cd0
0x0000000003067c84: mov        x0, x19
0x0000000003067c88: mov        x1, x20
0x0000000003067c8c: mov        w2, #1
0x0000000003067c90: bl         #0x3067d68
0x0000000003067c94: ldr        x8, [x19, #8]
0x0000000003067c98: ldr        w8, [x8, w0, uxtw #2]
0x0000000003067c9c: ldr        w9, [x19, #0x18]
0x0000000003067ca0: and        w8, w9, w8
0x0000000003067ca4: and        x9, x0, #0x100000000
0x0000000003067ca8: tbz        x0, #0x20, #0x3067cc0
0x0000000003067cac: ldr        x10, [x19, #0x10]
0x0000000003067cb0: mov        w11, #0x18
0x0000000003067cb4: umaddl     x10, w8, w11, x10
0x0000000003067cb8: stp        xzr, xzr, [x10]
0x0000000003067cbc: str        xzr, [x10, #0x10]
0x0000000003067cc0: orr        x0, x9, x8
0x0000000003067cc4: ldp        x29, x30, [sp, #0x10]
0x0000000003067cc8: ldp        x20, x19, [sp], #0x20
0x0000000003067ccc: ret        
