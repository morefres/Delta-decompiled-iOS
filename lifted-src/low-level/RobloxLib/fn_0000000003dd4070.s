; instruction-faithful ARM64 fallback for RobloxLib::function_3dd4070
0x0000000003dd4070: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd4074: stp        x29, x30, [sp, #0x10]
0x0000000003dd4078: add        x29, sp, #0x10
0x0000000003dd407c: mov        x19, x0
0x0000000003dd4080: ldrsb      w8, [x0, #0x2f]
0x0000000003dd4084: tbz        w8, #0x1f, #0x3dd4090
0x0000000003dd4088: ldr        x0, [x19, #0x18]
0x0000000003dd408c: bl         #0x47e93a8
0x0000000003dd4090: ldr        x0, [x19, #8]
0x0000000003dd4094: str        xzr, [x19, #8]
0x0000000003dd4098: cbz        x0, #0x3dd40b0
0x0000000003dd409c: ldr        x8, [x0]
0x0000000003dd40a0: ldr        x1, [x8, #8]
0x0000000003dd40a4: ldp        x29, x30, [sp, #0x10]
0x0000000003dd40a8: ldp        x20, x19, [sp], #0x20
0x0000000003dd40ac: br         x1
0x0000000003dd40b0: ldp        x29, x30, [sp, #0x10]
0x0000000003dd40b4: ldp        x20, x19, [sp], #0x20
0x0000000003dd40b8: ret        
