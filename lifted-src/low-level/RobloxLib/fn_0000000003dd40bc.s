; instruction-faithful ARM64 fallback for RobloxLib::function_3dd40bc
0x0000000003dd40bc: sub        sp, sp, #0x40
0x0000000003dd40c0: stp        x20, x19, [sp, #0x20]
0x0000000003dd40c4: stp        x29, x30, [sp, #0x30]
0x0000000003dd40c8: add        x29, sp, #0x30
0x0000000003dd40cc: ldr        x8, [x0]
0x0000000003dd40d0: ldr        w9, [x0, #0x10]
0x0000000003dd40d4: str        w9, [sp]
0x0000000003dd40d8: ldur       q0, [x0, #0x18]
0x0000000003dd40dc: stur       q0, [sp, #8]
0x0000000003dd40e0: ldr        x9, [x0, #0x28]
0x0000000003dd40e4: str        x9, [sp, #0x18]
0x0000000003dd40e8: stp        xzr, xzr, [x0, #0x18]
0x0000000003dd40ec: str        xzr, [x0, #0x28]
0x0000000003dd40f0: mov        x1, sp
0x0000000003dd40f4: mov        x0, x8
0x0000000003dd40f8: bl         #0x3dd2170
0x0000000003dd40fc: ldrsb      w8, [sp, #0x1f]
0x0000000003dd4100: tbnz       w8, #0x1f, #0x3dd4114
0x0000000003dd4104: ldp        x29, x30, [sp, #0x30]
0x0000000003dd4108: ldp        x20, x19, [sp, #0x20]
0x0000000003dd410c: add        sp, sp, #0x40
0x0000000003dd4110: ret        
0x0000000003dd4114: ldr        x0, [sp, #8]
0x0000000003dd4118: ldp        x29, x30, [sp, #0x30]
0x0000000003dd411c: ldp        x20, x19, [sp, #0x20]
0x0000000003dd4120: add        sp, sp, #0x40
0x0000000003dd4124: b          #0x47e93a8
0x0000000003dd4128: mov        x19, x0
0x0000000003dd412c: ldrsb      w8, [sp, #0x1f]
0x0000000003dd4130: tbz        w8, #0x1f, #0x3dd413c
0x0000000003dd4134: ldr        x0, [sp, #8]
0x0000000003dd4138: bl         #0x47e93a8
0x0000000003dd413c: mov        x0, x19
0x0000000003dd4140: bl         #0x4b97984
