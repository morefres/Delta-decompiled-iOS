; instruction-faithful ARM64 fallback for RobloxLib::function_2ac96cc
0x0000000002ac96cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac96d0: stp        x29, x30, [sp, #0x10]
0x0000000002ac96d4: add        x29, sp, #0x10
0x0000000002ac96d8: adrp       x19, #0x641d000
0x0000000002ac96dc: ldr        x0, [x19, #0xe18]
0x0000000002ac96e0: cbnz       x0, #0x2ac96f0
0x0000000002ac96e4: bl         #0x2ac9598
0x0000000002ac96e8: ldr        x0, [x0, #8]
0x0000000002ac96ec: str        x0, [x19, #0xe18]
0x0000000002ac96f0: ldp        x29, x30, [sp, #0x10]
0x0000000002ac96f4: ldp        x20, x19, [sp], #0x20
0x0000000002ac96f8: ret        
