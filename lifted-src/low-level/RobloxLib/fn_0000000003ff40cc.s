; instruction-faithful ARM64 fallback for RobloxLib::function_3ff40cc
0x0000000003ff40cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff40d0: stp        x29, x30, [sp, #0x10]
0x0000000003ff40d4: add        x29, sp, #0x10
0x0000000003ff40d8: mov        x20, x1
0x0000000003ff40dc: mov        x19, x0
0x0000000003ff40e0: str        xzr, [x0, #0x18]
0x0000000003ff40e4: bl         #0x19204
0x0000000003ff40e8: ldrsb      w8, [x20, #0x37]
0x0000000003ff40ec: tbnz       w8, #0x1f, #0x3ff4104
0x0000000003ff40f0: ldur       q0, [x20, #0x20]
0x0000000003ff40f4: ldur       x8, [x20, #0x30]
0x0000000003ff40f8: stur       x8, [x19, #0x30]
0x0000000003ff40fc: stur       q0, [x19, #0x20]
0x0000000003ff4100: b          #0x3ff4110
0x0000000003ff4104: ldp        x1, x2, [x20, #0x20]
0x0000000003ff4108: add        x0, x19, #0x20
0x0000000003ff410c: bl         #0x23268
0x0000000003ff4110: ldp        x29, x30, [sp, #0x10]
0x0000000003ff4114: ldp        x20, x19, [sp], #0x20
0x0000000003ff4118: ret        
0x0000000003ff411c: mov        x20, x0
0x0000000003ff4120: mov        x0, x19
0x0000000003ff4124: bl         #0x18c70
0x0000000003ff4128: mov        x0, x20
0x0000000003ff412c: bl         #0x4b97984
