; instruction-faithful ARM64 fallback for RobloxLib::function_3308d70
0x0000000003308d70: stp        x22, x21, [sp, #-0x30]!
0x0000000003308d74: stp        x20, x19, [sp, #0x10]
0x0000000003308d78: stp        x29, x30, [sp, #0x20]
0x0000000003308d7c: add        x29, sp, #0x20
0x0000000003308d80: cbz        x3, #0x3308dbc
0x0000000003308d84: mov        x21, x2
0x0000000003308d88: mov        x20, x1
0x0000000003308d8c: mov        x19, x0
0x0000000003308d90: mov        x1, x3
0x0000000003308d94: bl         #0x22f8f8
0x0000000003308d98: ldr        x22, [x19, #8]
0x0000000003308d9c: subs       x21, x21, x20
0x0000000003308da0: b.eq       #0x3308db4
0x0000000003308da4: mov        x0, x22
0x0000000003308da8: mov        x1, x20
0x0000000003308dac: mov        x2, x21
0x0000000003308db0: bl         #0x4b98ef0
0x0000000003308db4: add        x8, x22, x21
0x0000000003308db8: str        x8, [x19, #8]
0x0000000003308dbc: ldp        x29, x30, [sp, #0x20]
0x0000000003308dc0: ldp        x20, x19, [sp, #0x10]
0x0000000003308dc4: ldp        x22, x21, [sp], #0x30
0x0000000003308dc8: ret        
0x0000000003308dcc: mov        x20, x0
0x0000000003308dd0: ldr        x0, [x19]
0x0000000003308dd4: cbz        x0, #0x3308de0
0x0000000003308dd8: str        x0, [x19, #8]
0x0000000003308ddc: bl         #0x47e93a8
0x0000000003308de0: mov        x0, x20
0x0000000003308de4: bl         #0x4b97984
