; instruction-faithful ARM64 fallback for RobloxLib::function_3ed9958
0x0000000003ed9958: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed995c: stp        x29, x30, [sp, #0x10]
0x0000000003ed9960: add        x29, sp, #0x10
0x0000000003ed9964: adrp       x19, #0x64aa000
0x0000000003ed9968: ldr        x0, [x19, #0x4f0]
0x0000000003ed996c: cbnz       x0, #0x3ed997c
0x0000000003ed9970: bl         #0x3ed9860
0x0000000003ed9974: ldr        x0, [x0, #8]
0x0000000003ed9978: str        x0, [x19, #0x4f0]
0x0000000003ed997c: ldp        x29, x30, [sp, #0x10]
0x0000000003ed9980: ldp        x20, x19, [sp], #0x20
0x0000000003ed9984: ret        
