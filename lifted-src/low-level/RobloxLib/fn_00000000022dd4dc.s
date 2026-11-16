; instruction-faithful ARM64 fallback for RobloxLib::function_22dd4dc
0x00000000022dd4dc: stp        x20, x19, [sp, #-0x20]!
0x00000000022dd4e0: stp        x29, x30, [sp, #0x10]
0x00000000022dd4e4: add        x29, sp, #0x10
0x00000000022dd4e8: mov        x19, x0
0x00000000022dd4ec: add        x0, x0, #0x10
0x00000000022dd4f0: bl         #0x18c70
0x00000000022dd4f4: mov        x0, x19
0x00000000022dd4f8: ldp        x29, x30, [sp, #0x10]
0x00000000022dd4fc: ldp        x20, x19, [sp], #0x20
0x00000000022dd500: b          #0x1df28
0x00000000022dd504: stp        x20, x19, [sp, #-0x20]!
0x00000000022dd508: stp        x29, x30, [sp, #0x10]
0x00000000022dd50c: add        x29, sp, #0x10
0x00000000022dd510: mov        x19, x1
0x00000000022dd514: mov        x20, x0
0x00000000022dd518: ldr        q0, [x1]
0x00000000022dd51c: str        q0, [x0]
0x00000000022dd520: stp        xzr, xzr, [x1], #0x10
0x00000000022dd524: str        xzr, [x0, #0x28]
0x00000000022dd528: add        x0, x0, #0x10
0x00000000022dd52c: bl         #0x18bf0
0x00000000022dd530: ldr        x8, [x19, #0x30]
0x00000000022dd534: ldrb       w9, [x19, #0x38]
0x00000000022dd538: strb       w9, [x20, #0x38]
0x00000000022dd53c: str        x8, [x20, #0x30]
0x00000000022dd540: ldp        x29, x30, [sp, #0x10]
0x00000000022dd544: ldp        x20, x19, [sp], #0x20
0x00000000022dd548: ret        
