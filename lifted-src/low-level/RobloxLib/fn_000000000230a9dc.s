; instruction-faithful ARM64 fallback for RobloxLib::function_230a9dc
0x000000000230a9dc: stp        x20, x19, [sp, #-0x20]!
0x000000000230a9e0: stp        x29, x30, [sp, #0x10]
0x000000000230a9e4: add        x29, sp, #0x10
0x000000000230a9e8: mov        x19, x0
0x000000000230a9ec: ldrsb      w8, [x0, #0x47]
0x000000000230a9f0: tbz        w8, #0x1f, #0x230a9fc
0x000000000230a9f4: ldr        x0, [x19, #0x30]
0x000000000230a9f8: bl         #0x47e93a8
0x000000000230a9fc: ldrsb      w8, [x19, #0x2f]
0x000000000230aa00: tbnz       w8, #0x1f, #0x230aa10
0x000000000230aa04: ldp        x29, x30, [sp, #0x10]
0x000000000230aa08: ldp        x20, x19, [sp], #0x20
0x000000000230aa0c: ret        
0x000000000230aa10: ldr        x0, [x19, #0x18]
0x000000000230aa14: ldp        x29, x30, [sp, #0x10]
0x000000000230aa18: ldp        x20, x19, [sp], #0x20
0x000000000230aa1c: b          #0x47e93a8
