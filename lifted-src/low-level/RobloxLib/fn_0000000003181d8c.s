; instruction-faithful ARM64 fallback for RobloxLib::function_3181d8c
0x0000000003181d8c: stp        x22, x21, [sp, #-0x30]!
0x0000000003181d90: stp        x20, x19, [sp, #0x10]
0x0000000003181d94: stp        x29, x30, [sp, #0x20]
0x0000000003181d98: add        x29, sp, #0x20
0x0000000003181d9c: mov        x20, x2
0x0000000003181da0: mov        x21, x1
0x0000000003181da4: mov        x19, x0
0x0000000003181da8: bl         #0x3162a88
0x0000000003181dac: str        xzr, [x0, #0x20]
0x0000000003181db0: add        w8, w20, #3
0x0000000003181db4: str        wzr, [x0, #0x28]
0x0000000003181db8: and        w1, w8, #0xfffffffc
0x0000000003181dbc: bl         #0x3162cc4
0x0000000003181dc0: mov        x0, x19
0x0000000003181dc4: mov        x1, x21
0x0000000003181dc8: mov        x2, x20
0x0000000003181dcc: bl         #0x3162db4
0x0000000003181dd0: ldp        w9, w8, [x19, #0x18]
0x0000000003181dd4: cmp        w9, w8
0x0000000003181dd8: b.eq       #0x3181dec
0x0000000003181ddc: ldr        x10, [x19, #0x10]
0x0000000003181de0: sub        w1, w9, w8
0x0000000003181de4: add        x0, x10, x8
0x0000000003181de8: bl         #0x4b987a0
0x0000000003181dec: mov        x0, x19
0x0000000003181df0: ldp        x29, x30, [sp, #0x20]
0x0000000003181df4: ldp        x20, x19, [sp, #0x10]
0x0000000003181df8: ldp        x22, x21, [sp], #0x30
0x0000000003181dfc: ret        
0x0000000003181e00: mov        x20, x0
0x0000000003181e04: mov        x0, x19
0x0000000003181e08: bl         #0x3162c00
0x0000000003181e0c: mov        x0, x20
0x0000000003181e10: bl         #0x4b97984
