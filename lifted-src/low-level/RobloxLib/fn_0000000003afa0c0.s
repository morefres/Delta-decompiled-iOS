; instruction-faithful ARM64 fallback for RobloxLib::function_3afa0c0
0x0000000003afa0c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003afa0c4: stp        x29, x30, [sp, #0x10]
0x0000000003afa0c8: add        x29, sp, #0x10
0x0000000003afa0cc: mov        x19, x1
0x0000000003afa0d0: add        x0, x1, #0x38
0x0000000003afa0d4: bl         #0x3af6ccc
0x0000000003afa0d8: ldrsb      w8, [x19, #0x1f]
0x0000000003afa0dc: tbnz       w8, #0x1f, #0x3afa0ec
0x0000000003afa0e0: ldp        x29, x30, [sp, #0x10]
0x0000000003afa0e4: ldp        x20, x19, [sp], #0x20
0x0000000003afa0e8: ret        
0x0000000003afa0ec: ldr        x0, [x19, #8]
0x0000000003afa0f0: ldp        x29, x30, [sp, #0x10]
0x0000000003afa0f4: ldp        x20, x19, [sp], #0x20
0x0000000003afa0f8: b          #0x47e93a8
