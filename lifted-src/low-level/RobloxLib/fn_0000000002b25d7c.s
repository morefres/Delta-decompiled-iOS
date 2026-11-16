; instruction-faithful ARM64 fallback for RobloxLib::function_2b25d7c
0x0000000002b25d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b25d80: stp        x29, x30, [sp, #0x10]
0x0000000002b25d84: add        x29, sp, #0x10
0x0000000002b25d88: mov        x19, x0
0x0000000002b25d8c: ldp        x9, x8, [x0, #8]
0x0000000002b25d90: cmp        x8, x9
0x0000000002b25d94: b.eq       #0x2b25dac
0x0000000002b25d98: sub        x9, x9, x8
0x0000000002b25d9c: add        x9, x9, #7
0x0000000002b25da0: and        x9, x9, #0xfffffffffffffff8
0x0000000002b25da4: add        x8, x8, x9
0x0000000002b25da8: str        x8, [x19, #0x10]
0x0000000002b25dac: ldr        x1, [x19]
0x0000000002b25db0: cbz        x1, #0x2b25dd0
0x0000000002b25db4: ldp        x9, x8, [x19, #0x18]
0x0000000002b25db8: sub        x2, x9, x1
0x0000000002b25dbc: ldr        x0, [x8]
0x0000000002b25dc0: ldr        x8, [x0]
0x0000000002b25dc4: ldr        x8, [x8, #0x18]
0x0000000002b25dc8: mov        w3, #8
0x0000000002b25dcc: blr        x8
0x0000000002b25dd0: mov        x0, x19
0x0000000002b25dd4: ldp        x29, x30, [sp, #0x10]
0x0000000002b25dd8: ldp        x20, x19, [sp], #0x20
0x0000000002b25ddc: ret        
0x0000000002b25de0: bl         #0x18bd8
