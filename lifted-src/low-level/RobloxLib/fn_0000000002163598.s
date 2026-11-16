; instruction-faithful ARM64 fallback for RobloxLib::function_2163598
0x0000000002163598: stp        x20, x19, [sp, #-0x20]!
0x000000000216359c: stp        x29, x30, [sp, #0x10]
0x00000000021635a0: add        x29, sp, #0x10
0x00000000021635a4: mov        x19, x0
0x00000000021635a8: ldrb       w8, [x0, #0x18]
0x00000000021635ac: tbnz       w8, #0, #0x21635b8
0x00000000021635b0: mov        x0, x19
0x00000000021635b4: bl         #0x21635cc
0x00000000021635b8: mov        x0, x19
0x00000000021635bc: ldp        x29, x30, [sp, #0x10]
0x00000000021635c0: ldp        x20, x19, [sp], #0x20
0x00000000021635c4: ret        
0x00000000021635c8: bl         #0x18bd8
