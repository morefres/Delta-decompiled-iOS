; instruction-faithful ARM64 fallback for RobloxLib::function_2346f58
0x0000000002346f58: stp        x20, x19, [sp, #-0x20]!
0x0000000002346f5c: stp        x29, x30, [sp, #0x10]
0x0000000002346f60: add        x29, sp, #0x10
0x0000000002346f64: mov        x19, x0
0x0000000002346f68: add        x0, x0, #0x18
0x0000000002346f6c: bl         #0x18c70
0x0000000002346f70: ldrsb      w8, [x19, #0x17]
0x0000000002346f74: tbnz       w8, #0x1f, #0x2346f84
0x0000000002346f78: ldp        x29, x30, [sp, #0x10]
0x0000000002346f7c: ldp        x20, x19, [sp], #0x20
0x0000000002346f80: ret        
0x0000000002346f84: ldr        x0, [x19]
0x0000000002346f88: ldp        x29, x30, [sp, #0x10]
0x0000000002346f8c: ldp        x20, x19, [sp], #0x20
0x0000000002346f90: b          #0x47e93a8
