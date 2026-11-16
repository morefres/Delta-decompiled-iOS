; instruction-faithful ARM64 fallback for RobloxLib::function_2a2dcb4
0x0000000002a2dcb4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2dcb8: stp        x20, x19, [sp, #0x10]
0x0000000002a2dcbc: stp        x29, x30, [sp, #0x20]
0x0000000002a2dcc0: add        x29, sp, #0x20
0x0000000002a2dcc4: mov        x19, x2
0x0000000002a2dcc8: mov        x20, x0
0x0000000002a2dccc: ldr        x0, [x0, #0xb8]
0x0000000002a2dcd0: ldr        x8, [x0]
0x0000000002a2dcd4: ldr        x8, [x8, #0x20]
0x0000000002a2dcd8: blr        x8
0x0000000002a2dcdc: mov        x21, x0
0x0000000002a2dce0: ldr        x0, [x20, #0xb8]
0x0000000002a2dce4: ldr        x8, [x0]
0x0000000002a2dce8: ldr        x8, [x8, #0x20]
0x0000000002a2dcec: mov        x1, x19
0x0000000002a2dcf0: blr        x8
0x0000000002a2dcf4: cmp        w21, w0
0x0000000002a2dcf8: cset       w0, eq
0x0000000002a2dcfc: ldp        x29, x30, [sp, #0x20]
0x0000000002a2dd00: ldp        x20, x19, [sp, #0x10]
0x0000000002a2dd04: ldp        x22, x21, [sp], #0x30
0x0000000002a2dd08: ret        
