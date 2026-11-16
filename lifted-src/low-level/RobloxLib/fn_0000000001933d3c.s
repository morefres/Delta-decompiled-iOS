; instruction-faithful ARM64 fallback for RobloxLib::function_1933d3c
0x0000000001933d3c: sub        sp, sp, #0x40
0x0000000001933d40: stp        x20, x19, [sp, #0x20]
0x0000000001933d44: stp        x29, x30, [sp, #0x30]
0x0000000001933d48: add        x29, sp, #0x30
0x0000000001933d4c: ldr        x8, [x1]
0x0000000001933d50: ldp        x20, x9, [x0]
0x0000000001933d54: add        x19, x8, x9, asr #1
0x0000000001933d58: tbz        w9, #0, #0x1933d64
0x0000000001933d5c: ldr        x8, [x19]
0x0000000001933d60: ldr        x20, [x8, w20, uxtw]
0x0000000001933d64: ldrsb      w8, [x2, #0x17]
0x0000000001933d68: tbnz       w8, #0x1f, #0x1933d80
0x0000000001933d6c: ldr        q0, [x2]
0x0000000001933d70: str        q0, [sp]
0x0000000001933d74: ldr        x8, [x2, #0x10]
0x0000000001933d78: str        x8, [sp, #0x10]
0x0000000001933d7c: b          #0x1933d8c
0x0000000001933d80: ldp        x1, x2, [x2]
0x0000000001933d84: mov        x0, sp
0x0000000001933d88: bl         #0x23268
0x0000000001933d8c: mov        x1, sp
0x0000000001933d90: mov        x0, x19
0x0000000001933d94: blr        x20
0x0000000001933d98: ldrsb      w8, [sp, #0x17]
0x0000000001933d9c: tbz        w8, #0x1f, #0x1933da8
0x0000000001933da0: ldr        x0, [sp]
0x0000000001933da4: bl         #0x47e93a8
0x0000000001933da8: ldp        x29, x30, [sp, #0x30]
0x0000000001933dac: ldp        x20, x19, [sp, #0x20]
0x0000000001933db0: add        sp, sp, #0x40
0x0000000001933db4: ret        
0x0000000001933db8: mov        x19, x0
0x0000000001933dbc: ldrsb      w8, [sp, #0x17]
0x0000000001933dc0: tbz        w8, #0x1f, #0x1933dcc
0x0000000001933dc4: ldr        x0, [sp]
0x0000000001933dc8: bl         #0x47e93a8
0x0000000001933dcc: mov        x0, x19
0x0000000001933dd0: bl         #0x4b97984
