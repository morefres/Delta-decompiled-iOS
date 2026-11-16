; instruction-faithful ARM64 fallback for RobloxLib::function_1c2dc90
0x0000000001c2dc90: stp        x22, x21, [sp, #-0x30]!
0x0000000001c2dc94: stp        x20, x19, [sp, #0x10]
0x0000000001c2dc98: stp        x29, x30, [sp, #0x20]
0x0000000001c2dc9c: add        x29, sp, #0x20
0x0000000001c2dca0: mov        x19, x2
0x0000000001c2dca4: mov        x20, x0
0x0000000001c2dca8: ldr        x0, [x0, #0xb8]
0x0000000001c2dcac: ldr        x8, [x0]
0x0000000001c2dcb0: ldr        x8, [x8, #0x20]
0x0000000001c2dcb4: blr        x8
0x0000000001c2dcb8: mov        x21, x0
0x0000000001c2dcbc: ldr        x0, [x20, #0xb8]
0x0000000001c2dcc0: ldr        x8, [x0]
0x0000000001c2dcc4: ldr        x8, [x8, #0x20]
0x0000000001c2dcc8: mov        x1, x19
0x0000000001c2dccc: blr        x8
0x0000000001c2dcd0: cmp        w21, w0
0x0000000001c2dcd4: cset       w0, eq
0x0000000001c2dcd8: ldp        x29, x30, [sp, #0x20]
0x0000000001c2dcdc: ldp        x20, x19, [sp, #0x10]
0x0000000001c2dce0: ldp        x22, x21, [sp], #0x30
0x0000000001c2dce4: ret        
