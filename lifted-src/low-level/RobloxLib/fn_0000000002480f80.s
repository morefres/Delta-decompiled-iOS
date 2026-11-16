; instruction-faithful ARM64 fallback for RobloxLib::function_2480f80
0x0000000002480f80: stp        x20, x19, [sp, #-0x20]!
0x0000000002480f84: stp        x29, x30, [sp, #0x10]
0x0000000002480f88: add        x29, sp, #0x10
0x0000000002480f8c: mov        x19, x0
0x0000000002480f90: ldrsb      w8, [x0, #0x67]
0x0000000002480f94: tbz        w8, #0x1f, #0x2480fa0
0x0000000002480f98: ldr        x0, [x19, #0x50]
0x0000000002480f9c: bl         #0x47e93a8
0x0000000002480fa0: ldrsb      w8, [x19, #0x4f]
0x0000000002480fa4: tbz        w8, #0x1f, #0x2480fb0
0x0000000002480fa8: ldr        x0, [x19, #0x38]
0x0000000002480fac: bl         #0x47e93a8
0x0000000002480fb0: ldrsb      w8, [x19, #0x2f]
0x0000000002480fb4: tbnz       w8, #0x1f, #0x2480fc4
0x0000000002480fb8: ldp        x29, x30, [sp, #0x10]
0x0000000002480fbc: ldp        x20, x19, [sp], #0x20
0x0000000002480fc0: ret        
0x0000000002480fc4: ldr        x0, [x19, #0x18]
0x0000000002480fc8: ldp        x29, x30, [sp, #0x10]
0x0000000002480fcc: ldp        x20, x19, [sp], #0x20
0x0000000002480fd0: b          #0x47e93a8
