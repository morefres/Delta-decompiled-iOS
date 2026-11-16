; instruction-faithful ARM64 fallback for RobloxLib::function_2eaaf7c
0x0000000002eaaf7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002eaaf80: stp        x29, x30, [sp, #0x10]
0x0000000002eaaf84: add        x29, sp, #0x10
0x0000000002eaaf88: mov        x19, x0
0x0000000002eaaf8c: adrp       x8, #0x5f00000
0x0000000002eaaf90: add        x8, x8, #0x8b0
0x0000000002eaaf94: str        x8, [x0]
0x0000000002eaaf98: bl         #0x2eaa83c
0x0000000002eaaf9c: mov        x1, #0
0x0000000002eaafa0: bl         #0x4408f38
0x0000000002eaafa4: mov        x0, x19
0x0000000002eaafa8: ldp        x29, x30, [sp, #0x10]
0x0000000002eaafac: ldp        x20, x19, [sp], #0x20
0x0000000002eaafb0: ret        
0x0000000002eaafb4: bl         #0x18bd8
