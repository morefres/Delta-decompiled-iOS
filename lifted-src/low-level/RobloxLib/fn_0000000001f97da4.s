; instruction-faithful ARM64 fallback for RobloxLib::function_1f97da4
0x0000000001f97da4: stp        x22, x21, [sp, #-0x30]!
0x0000000001f97da8: stp        x20, x19, [sp, #0x10]
0x0000000001f97dac: stp        x29, x30, [sp, #0x20]
0x0000000001f97db0: add        x29, sp, #0x20
0x0000000001f97db4: mov        x20, x1
0x0000000001f97db8: mov        x19, x0
0x0000000001f97dbc: mov        x21, x1
0x0000000001f97dc0: ldr        x8, [x21], #8
0x0000000001f97dc4: str        x8, [x0]
0x0000000001f97dc8: ldrsb      w8, [x0, #0x1f]
0x0000000001f97dcc: tbz        w8, #0x1f, #0x1f97dd8
0x0000000001f97dd0: ldur       x0, [x19, #8]
0x0000000001f97dd4: bl         #0x47e93a8
0x0000000001f97dd8: ldr        q0, [x21]
0x0000000001f97ddc: ldr        x8, [x21, #0x10]
0x0000000001f97de0: stur       x8, [x19, #0x18]
0x0000000001f97de4: stur       q0, [x19, #8]
0x0000000001f97de8: strb       wzr, [x20, #0x1f]
0x0000000001f97dec: strb       wzr, [x20, #8]
0x0000000001f97df0: ldr        x8, [x20, #0x20]
0x0000000001f97df4: str        x8, [x19, #0x20]
0x0000000001f97df8: ldrsb      w8, [x19, #0x3f]
0x0000000001f97dfc: tbz        w8, #0x1f, #0x1f97e08
0x0000000001f97e00: ldur       x0, [x19, #0x28]
0x0000000001f97e04: bl         #0x47e93a8
0x0000000001f97e08: ldur       q0, [x20, #0x28]
0x0000000001f97e0c: ldr        x8, [x20, #0x38]
0x0000000001f97e10: stur       x8, [x19, #0x38]
0x0000000001f97e14: stur       q0, [x19, #0x28]
0x0000000001f97e18: strb       wzr, [x20, #0x3f]
0x0000000001f97e1c: strb       wzr, [x20, #0x28]
0x0000000001f97e20: mov        x0, x19
0x0000000001f97e24: ldp        x29, x30, [sp, #0x20]
0x0000000001f97e28: ldp        x20, x19, [sp, #0x10]
0x0000000001f97e2c: ldp        x22, x21, [sp], #0x30
0x0000000001f97e30: ret        
