; instruction-faithful ARM64 fallback for RobloxLib::function_1f7295c
0x0000000001f7295c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f72960: stp        x29, x30, [sp, #0x10]
0x0000000001f72964: add        x29, sp, #0x10
0x0000000001f72968: mov        x20, x1
0x0000000001f7296c: mov        x19, x0
0x0000000001f72970: cbz        x1, #0x1f7298c
0x0000000001f72974: lsl        x8, x20, #4
0x0000000001f72978: lsr        x9, x20, #0x3c
0x0000000001f7297c: cmp        x9, #0
0x0000000001f72980: csinv      x0, x8, xzr, eq
0x0000000001f72984: bl         #0x47ea988
0x0000000001f72988: b          #0x1f72990
0x0000000001f7298c: mov        x0, #0
0x0000000001f72990: stp        x0, x20, [x19]
0x0000000001f72994: stp        xzr, xzr, [x19, #0x10]
0x0000000001f72998: mov        x0, x19
0x0000000001f7299c: ldp        x29, x30, [sp, #0x10]
0x0000000001f729a0: ldp        x20, x19, [sp], #0x20
0x0000000001f729a4: ret        
0x0000000001f729a8: bl         #0x18bd8
