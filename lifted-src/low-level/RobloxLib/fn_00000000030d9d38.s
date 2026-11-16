; instruction-faithful ARM64 fallback for RobloxLib::function_30d9d38
0x00000000030d9d38: stp        x22, x21, [sp, #-0x30]!
0x00000000030d9d3c: stp        x20, x19, [sp, #0x10]
0x00000000030d9d40: stp        x29, x30, [sp, #0x20]
0x00000000030d9d44: add        x29, sp, #0x20
0x00000000030d9d48: mov        x20, x2
0x00000000030d9d4c: mov        x19, x1
0x00000000030d9d50: ldrb       w8, [x2]
0x00000000030d9d54: mov        x21, x1
0x00000000030d9d58: strb       w8, [x21], #8
0x00000000030d9d5c: ldrsb      w8, [x2, #0x1f]
0x00000000030d9d60: tbnz       w8, #0x1f, #0x30d9d78
0x00000000030d9d64: ldur       q0, [x20, #8]
0x00000000030d9d68: ldur       x8, [x20, #0x18]
0x00000000030d9d6c: str        x8, [x21, #0x10]
0x00000000030d9d70: str        q0, [x21]
0x00000000030d9d74: b          #0x30d9d84
0x00000000030d9d78: ldp        x1, x2, [x20, #8]
0x00000000030d9d7c: mov        x0, x21
0x00000000030d9d80: bl         #0x23268
0x00000000030d9d84: ldrsb      w8, [x20, #0x37]
0x00000000030d9d88: tbnz       w8, #0x1f, #0x30d9da0
0x00000000030d9d8c: ldur       q0, [x20, #0x20]
0x00000000030d9d90: ldur       x8, [x20, #0x30]
0x00000000030d9d94: stur       x8, [x19, #0x30]
0x00000000030d9d98: stur       q0, [x19, #0x20]
0x00000000030d9d9c: b          #0x30d9dac
0x00000000030d9da0: ldp        x1, x2, [x20, #0x20]
0x00000000030d9da4: add        x0, x19, #0x20
0x00000000030d9da8: bl         #0x23268
0x00000000030d9dac: ldr        w8, [x20, #0x38]
0x00000000030d9db0: str        w8, [x19, #0x38]
0x00000000030d9db4: ldp        x29, x30, [sp, #0x20]
0x00000000030d9db8: ldp        x20, x19, [sp, #0x10]
0x00000000030d9dbc: ldp        x22, x21, [sp], #0x30
0x00000000030d9dc0: ret        
0x00000000030d9dc4: mov        x20, x0
0x00000000030d9dc8: ldrsb      w8, [x19, #0x1f]
0x00000000030d9dcc: tbz        w8, #0x1f, #0x30d9dd8
0x00000000030d9dd0: ldr        x0, [x21]
0x00000000030d9dd4: bl         #0x47e93a8
0x00000000030d9dd8: mov        x0, x20
0x00000000030d9ddc: bl         #0x4b97984
