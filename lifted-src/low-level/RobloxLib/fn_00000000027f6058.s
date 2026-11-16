; instruction-faithful ARM64 fallback for RobloxLib::function_27f6058
0x00000000027f6058: stp        x20, x19, [sp, #-0x20]!
0x00000000027f605c: stp        x29, x30, [sp, #0x10]
0x00000000027f6060: add        x29, sp, #0x10
0x00000000027f6064: mov        x19, x0
0x00000000027f6068: bl         #0x27f6088
0x00000000027f606c: ldr        x0, [x19]
0x00000000027f6070: bl         #0x47e93a8
0x00000000027f6074: mov        x0, x19
0x00000000027f6078: ldp        x29, x30, [sp, #0x10]
0x00000000027f607c: ldp        x20, x19, [sp], #0x20
0x00000000027f6080: ret        
0x00000000027f6084: bl         #0x18bd8
