; instruction-faithful ARM64 fallback for RobloxLib::function_3f18d94
0x0000000003f18d94: stp        x20, x19, [sp, #-0x20]!
0x0000000003f18d98: stp        x29, x30, [sp, #0x10]
0x0000000003f18d9c: add        x29, sp, #0x10
0x0000000003f18da0: mov        x19, x0
0x0000000003f18da4: adrp       x8, #0x5fd6000
0x0000000003f18da8: add        x8, x8, #0x698
0x0000000003f18dac: str        x8, [x0]
0x0000000003f18db0: ldr        x1, [x0, #0xb8]!
0x0000000003f18db4: str        xzr, [x0]
0x0000000003f18db8: cbz        x1, #0x3f18dc0
0x0000000003f18dbc: bl         #0x246a4
0x0000000003f18dc0: mov        x0, x19
0x0000000003f18dc4: bl         #0x440a6a0
0x0000000003f18dc8: ldp        x29, x30, [sp, #0x10]
0x0000000003f18dcc: ldp        x20, x19, [sp], #0x20
0x0000000003f18dd0: b          #0x47e93a8
