; instruction-faithful ARM64 fallback for RobloxLib::function_27e5058
0x00000000027e5058: stp        x20, x19, [sp, #-0x20]!
0x00000000027e505c: stp        x29, x30, [sp, #0x10]
0x00000000027e5060: add        x29, sp, #0x10
0x00000000027e5064: mov        x19, x0
0x00000000027e5068: ldrb       w8, [x0, #0x18]
0x00000000027e506c: tbnz       w8, #0, #0x27e5078
0x00000000027e5070: mov        x0, x19
0x00000000027e5074: bl         #0x277fdc
0x00000000027e5078: mov        x0, x19
0x00000000027e507c: ldp        x29, x30, [sp, #0x10]
0x00000000027e5080: ldp        x20, x19, [sp], #0x20
0x00000000027e5084: ret        
0x00000000027e5088: bl         #0x18bd8
