; instruction-faithful ARM64 fallback for RobloxLib::function_3a51d90
0x0000000003a51d90: sub        sp, sp, #0x40
0x0000000003a51d94: stp        x22, x21, [sp, #0x10]
0x0000000003a51d98: stp        x20, x19, [sp, #0x20]
0x0000000003a51d9c: stp        x29, x30, [sp, #0x30]
0x0000000003a51da0: add        x29, sp, #0x30
0x0000000003a51da4: mov        x19, x0
0x0000000003a51da8: str        x1, [sp, #8]
0x0000000003a51dac: add        x0, x0, #8
0x0000000003a51db0: add        x1, sp, #8
0x0000000003a51db4: bl         #0x3a53bbc
0x0000000003a51db8: mov        w8, w1
0x0000000003a51dbc: orr        x8, x0, x8
0x0000000003a51dc0: cbnz       x8, #0x3a51dfc
0x0000000003a51dc4: ldp        x20, x21, [x19, #0x48]
0x0000000003a51dc8: cmp        x20, x21
0x0000000003a51dcc: b.eq       #0x3a51df0
0x0000000003a51dd0: ldr        x0, [x20]
0x0000000003a51dd4: ldr        x1, [sp, #8]
0x0000000003a51dd8: ldr        x8, [x0]
0x0000000003a51ddc: ldr        x8, [x8, #0x20]
0x0000000003a51de0: blr        x8
0x0000000003a51de4: cbnz       x0, #0x3a51df8
0x0000000003a51de8: add        x20, x20, #8
0x0000000003a51dec: b          #0x3a51dc8
0x0000000003a51df0: mov        x19, #0
0x0000000003a51df4: b          #0x3a51dfc
0x0000000003a51df8: mov        x19, x0
0x0000000003a51dfc: mov        x0, x19
0x0000000003a51e00: ldp        x29, x30, [sp, #0x30]
0x0000000003a51e04: ldp        x20, x19, [sp, #0x20]
0x0000000003a51e08: ldp        x22, x21, [sp, #0x10]
0x0000000003a51e0c: add        sp, sp, #0x40
0x0000000003a51e10: ret        
