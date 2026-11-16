; instruction-faithful ARM64 fallback for RobloxLib::function_1f15d5c
0x0000000001f15d5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f15d60: stp        x20, x19, [sp, #0x10]
0x0000000001f15d64: stp        x29, x30, [sp, #0x20]
0x0000000001f15d68: add        x29, sp, #0x20
0x0000000001f15d6c: mov        x21, x1
0x0000000001f15d70: mov        x19, x0
0x0000000001f15d74: ldr        x8, [x1]
0x0000000001f15d78: mov        x20, x0
0x0000000001f15d7c: str        x8, [x20], #8
0x0000000001f15d80: str        xzr, [x1]
0x0000000001f15d84: ldrsb      w8, [x1, #0x1f]
0x0000000001f15d88: tbnz       w8, #0x1f, #0x1f15da0
0x0000000001f15d8c: ldur       q0, [x21, #8]
0x0000000001f15d90: ldur       x8, [x21, #0x18]
0x0000000001f15d94: str        x8, [x20, #0x10]
0x0000000001f15d98: str        q0, [x20]
0x0000000001f15d9c: b          #0x1f15dac
0x0000000001f15da0: ldp        x1, x2, [x21, #8]
0x0000000001f15da4: mov        x0, x20
0x0000000001f15da8: bl         #0x23268
0x0000000001f15dac: ldr        w8, [x21, #0x20]
0x0000000001f15db0: str        w8, [x19, #0x20]
0x0000000001f15db4: ldrsb      w8, [x21, #0x3f]
0x0000000001f15db8: tbnz       w8, #0x1f, #0x1f15dd0
0x0000000001f15dbc: ldur       q0, [x21, #0x28]
0x0000000001f15dc0: ldur       x8, [x21, #0x38]
0x0000000001f15dc4: stur       x8, [x19, #0x38]
0x0000000001f15dc8: stur       q0, [x19, #0x28]
0x0000000001f15dcc: b          #0x1f15ddc
0x0000000001f15dd0: ldp        x1, x2, [x21, #0x28]
0x0000000001f15dd4: add        x0, x19, #0x28
0x0000000001f15dd8: bl         #0x23268
0x0000000001f15ddc: ldp        x29, x30, [sp, #0x20]
0x0000000001f15de0: ldp        x20, x19, [sp, #0x10]
0x0000000001f15de4: ldp        x22, x21, [sp], #0x30
0x0000000001f15de8: ret        
0x0000000001f15dec: mov        x21, x0
0x0000000001f15df0: ldrsb      w8, [x19, #0x1f]
0x0000000001f15df4: tbz        w8, #0x1f, #0x1f15e08
0x0000000001f15df8: ldr        x0, [x20]
0x0000000001f15dfc: bl         #0x47e93a8
0x0000000001f15e00: b          #0x1f15e08
0x0000000001f15e04: mov        x21, x0
0x0000000001f15e08: mov        x0, x19
0x0000000001f15e0c: bl         #0x2c998
0x0000000001f15e10: mov        x0, x21
0x0000000001f15e14: bl         #0x4b97984
