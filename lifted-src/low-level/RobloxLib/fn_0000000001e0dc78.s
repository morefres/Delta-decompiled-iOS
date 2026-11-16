; instruction-faithful ARM64 fallback for RobloxLib::function_1e0dc78
0x0000000001e0dc78: stp        x22, x21, [sp, #-0x30]!
0x0000000001e0dc7c: stp        x20, x19, [sp, #0x10]
0x0000000001e0dc80: stp        x29, x30, [sp, #0x20]
0x0000000001e0dc84: add        x29, sp, #0x20
0x0000000001e0dc88: mov        x19, x2
0x0000000001e0dc8c: mov        x20, x0
0x0000000001e0dc90: ldr        x0, [x0, #0xb8]
0x0000000001e0dc94: ldr        x8, [x0]
0x0000000001e0dc98: ldr        x8, [x8, #0x20]
0x0000000001e0dc9c: blr        x8
0x0000000001e0dca0: mov        x21, x0
0x0000000001e0dca4: ldr        x0, [x20, #0xb8]
0x0000000001e0dca8: ldr        x8, [x0]
0x0000000001e0dcac: ldr        x8, [x8, #0x20]
0x0000000001e0dcb0: mov        x1, x19
0x0000000001e0dcb4: blr        x8
0x0000000001e0dcb8: cmp        w21, w0
0x0000000001e0dcbc: cset       w0, eq
0x0000000001e0dcc0: ldp        x29, x30, [sp, #0x20]
0x0000000001e0dcc4: ldp        x20, x19, [sp, #0x10]
0x0000000001e0dcc8: ldp        x22, x21, [sp], #0x30
0x0000000001e0dccc: ret        
