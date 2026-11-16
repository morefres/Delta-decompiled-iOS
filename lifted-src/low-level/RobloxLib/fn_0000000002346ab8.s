; instruction-faithful ARM64 fallback for RobloxLib::function_2346ab8
0x0000000002346ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000002346abc: stp        x29, x30, [sp, #0x10]
0x0000000002346ac0: add        x29, sp, #0x10
0x0000000002346ac4: mov        x19, x0
0x0000000002346ac8: add        x0, x0, #0x18
0x0000000002346acc: bl         #0x18c70
0x0000000002346ad0: ldrsb      w8, [x19, #0x17]
0x0000000002346ad4: tbnz       w8, #0x1f, #0x2346ae4
0x0000000002346ad8: ldp        x29, x30, [sp, #0x10]
0x0000000002346adc: ldp        x20, x19, [sp], #0x20
0x0000000002346ae0: ret        
0x0000000002346ae4: ldr        x0, [x19]
0x0000000002346ae8: ldp        x29, x30, [sp, #0x10]
0x0000000002346aec: ldp        x20, x19, [sp], #0x20
0x0000000002346af0: b          #0x47e93a8
