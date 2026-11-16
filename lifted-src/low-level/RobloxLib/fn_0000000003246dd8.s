; instruction-faithful ARM64 fallback for RobloxLib::function_3246dd8
0x0000000003246dd8: ldrsb      w9, [x0, #0x17]
0x0000000003246ddc: tbnz       w9, #0x1f, #0x3246df4
0x0000000003246de0: ldr        q0, [x0]
0x0000000003246de4: str        q0, [x8]
0x0000000003246de8: ldr        x9, [x0, #0x10]
0x0000000003246dec: str        x9, [x8, #0x10]
0x0000000003246df0: ret        
0x0000000003246df4: ldp        x1, x2, [x0]
0x0000000003246df8: mov        x0, x8
0x0000000003246dfc: b          #0x23268
