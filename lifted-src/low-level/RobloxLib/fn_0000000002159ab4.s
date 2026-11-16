; instruction-faithful ARM64 fallback for RobloxLib::function_2159ab4
0x0000000002159ab4: mov        x8, x0
0x0000000002159ab8: ldr        x0, [x0]
0x0000000002159abc: str        x1, [x8]
0x0000000002159ac0: cbz        x0, #0x2159ad8
0x0000000002159ac4: stp        x29, x30, [sp, #-0x10]!
0x0000000002159ac8: mov        x29, sp
0x0000000002159acc: bl         #0x2159adc
0x0000000002159ad0: ldp        x29, x30, [sp], #0x10
0x0000000002159ad4: b          #0x47e93a8
0x0000000002159ad8: ret        
