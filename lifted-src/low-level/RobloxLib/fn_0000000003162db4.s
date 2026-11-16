; instruction-faithful ARM64 fallback for RobloxLib::function_3162db4
0x0000000003162db4: stp        x22, x21, [sp, #-0x30]!
0x0000000003162db8: stp        x20, x19, [sp, #0x10]
0x0000000003162dbc: stp        x29, x30, [sp, #0x20]
0x0000000003162dc0: add        x29, sp, #0x20
0x0000000003162dc4: mov        x19, x2
0x0000000003162dc8: mov        x21, x1
0x0000000003162dcc: mov        x20, x0
0x0000000003162dd0: ldr        w8, [x0, #0x18]
0x0000000003162dd4: cmp        w8, w2
0x0000000003162dd8: b.hs       #0x3162e00
0x0000000003162ddc: ldrb       w8, [x20, #8]
0x0000000003162de0: cmp        w8, #1
0x0000000003162de4: b.ne       #0x3162df8
0x0000000003162de8: mov        x0, x20
0x0000000003162dec: mov        x1, x19
0x0000000003162df0: bl         #0x3162cdc
0x0000000003162df4: cbz        w0, #0x3162e00
0x0000000003162df8: mov        w0, #-1
0x0000000003162dfc: b          #0x3162e18
0x0000000003162e00: ldr        x0, [x20, #0x10]
0x0000000003162e04: mov        w2, w19
0x0000000003162e08: mov        x1, x21
0x0000000003162e0c: bl         #0x4b98ee4
0x0000000003162e10: mov        w0, #0
0x0000000003162e14: str        w19, [x20, #0x1c]
0x0000000003162e18: ldp        x29, x30, [sp, #0x20]
0x0000000003162e1c: ldp        x20, x19, [sp, #0x10]
0x0000000003162e20: ldp        x22, x21, [sp], #0x30
0x0000000003162e24: ret        
