; instruction-faithful ARM64 fallback for RobloxLib::function_1c6dc98
0x0000000001c6dc98: sub        sp, sp, #0x30
0x0000000001c6dc9c: stp        x20, x19, [sp, #0x10]
0x0000000001c6dca0: stp        x29, x30, [sp, #0x20]
0x0000000001c6dca4: add        x29, sp, #0x20
0x0000000001c6dca8: mov        x19, x2
0x0000000001c6dcac: mov        x20, x0
0x0000000001c6dcb0: ldr        x0, [x0, #0xb8]
0x0000000001c6dcb4: ldr        x8, [x0]
0x0000000001c6dcb8: ldr        x8, [x8, #0x20]
0x0000000001c6dcbc: blr        x8
0x0000000001c6dcc0: str        w0, [sp, #0xc]
0x0000000001c6dcc4: ldr        x0, [x20, #0xb8]
0x0000000001c6dcc8: ldr        x8, [x0]
0x0000000001c6dccc: ldr        x8, [x8, #0x28]
0x0000000001c6dcd0: add        x2, sp, #0xc
0x0000000001c6dcd4: mov        x1, x19
0x0000000001c6dcd8: blr        x8
0x0000000001c6dcdc: ldp        x29, x30, [sp, #0x20]
0x0000000001c6dce0: ldp        x20, x19, [sp, #0x10]
0x0000000001c6dce4: add        sp, sp, #0x30
0x0000000001c6dce8: ret        
