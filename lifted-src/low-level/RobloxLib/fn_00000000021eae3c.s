; instruction-faithful ARM64 fallback for RobloxLib::function_21eae3c
0x00000000021eae3c: stp        x20, x19, [sp, #-0x20]!
0x00000000021eae40: stp        x29, x30, [sp, #0x10]
0x00000000021eae44: add        x29, sp, #0x10
0x00000000021eae48: mov        x19, x0
0x00000000021eae4c: bl         #0x21eae74
0x00000000021eae50: ldrb       w8, [x19]
0x00000000021eae54: tbnz       w8, #0, #0x21eae60
0x00000000021eae58: ldr        x0, [x19, #8]
0x00000000021eae5c: bl         #0x47e93a8
0x00000000021eae60: mov        x0, x19
0x00000000021eae64: ldp        x29, x30, [sp, #0x10]
0x00000000021eae68: ldp        x20, x19, [sp], #0x20
0x00000000021eae6c: ret        
0x00000000021eae70: bl         #0x18bd8
