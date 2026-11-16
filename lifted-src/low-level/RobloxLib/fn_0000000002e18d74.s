; instruction-faithful ARM64 fallback for RobloxLib::function_2e18d74
0x0000000002e18d74: stp        x20, x19, [sp, #-0x20]!
0x0000000002e18d78: stp        x29, x30, [sp, #0x10]
0x0000000002e18d7c: add        x29, sp, #0x10
0x0000000002e18d80: mov        x20, x0
0x0000000002e18d84: adrp       x8, #0x661d000
0x0000000002e18d88: add        x8, x8, #0xab4
0x0000000002e18d8c: ldr        w0, [x8]
0x0000000002e18d90: bl         #0x47e85ac
0x0000000002e18d94: mov        x19, x0
0x0000000002e18d98: ldr        d0, [x20]
0x0000000002e18d9c: fcmp       d0, #0.0
0x0000000002e18da0: b.eq       #0x2e18dc0
0x0000000002e18da4: mov        w0, #2
0x0000000002e18da8: bl         #0x47f9f58
0x0000000002e18dac: ldp        d1, d2, [x20]
0x0000000002e18db0: fsub       d0, d0, d1
0x0000000002e18db4: fadd       d0, d0, d2
0x0000000002e18db8: str        d0, [x20, #8]
0x0000000002e18dbc: str        xzr, [x20]
0x0000000002e18dc0: mov        x0, x19
0x0000000002e18dc4: bl         #0x47e85ac
0x0000000002e18dc8: ldp        x29, x30, [sp, #0x10]
0x0000000002e18dcc: ldp        x20, x19, [sp], #0x20
0x0000000002e18dd0: ret        
0x0000000002e18dd4: mov        x20, x0
0x0000000002e18dd8: mov        x0, x19
0x0000000002e18ddc: bl         #0x47e85ac
0x0000000002e18de0: mov        x0, x20
0x0000000002e18de4: bl         #0x4b97984
0x0000000002e18de8: bl         #0x18bd8
0x0000000002e18dec: bl         #0x18bd8
