; instruction-faithful ARM64 fallback for RobloxLib::function_1f4dc88
0x0000000001f4dc88: sub        sp, sp, #0x30
0x0000000001f4dc8c: stp        x20, x19, [sp, #0x10]
0x0000000001f4dc90: stp        x29, x30, [sp, #0x20]
0x0000000001f4dc94: add        x29, sp, #0x20
0x0000000001f4dc98: mov        x19, x2
0x0000000001f4dc9c: mov        x20, x0
0x0000000001f4dca0: ldr        x0, [x0, #0xb8]
0x0000000001f4dca4: ldr        x8, [x0]
0x0000000001f4dca8: ldr        x8, [x8, #0x20]
0x0000000001f4dcac: blr        x8
0x0000000001f4dcb0: str        w0, [sp, #0xc]
0x0000000001f4dcb4: ldr        x0, [x20, #0xb8]
0x0000000001f4dcb8: ldr        x8, [x0]
0x0000000001f4dcbc: ldr        x8, [x8, #0x28]
0x0000000001f4dcc0: add        x2, sp, #0xc
0x0000000001f4dcc4: mov        x1, x19
0x0000000001f4dcc8: blr        x8
0x0000000001f4dccc: ldp        x29, x30, [sp, #0x20]
0x0000000001f4dcd0: ldp        x20, x19, [sp, #0x10]
0x0000000001f4dcd4: add        sp, sp, #0x30
0x0000000001f4dcd8: ret        
