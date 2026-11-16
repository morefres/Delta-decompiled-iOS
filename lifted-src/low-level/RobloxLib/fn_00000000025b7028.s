; instruction-faithful ARM64 fallback for RobloxLib::function_25b7028
0x00000000025b7028: stp        x20, x19, [sp, #-0x20]!
0x00000000025b702c: stp        x29, x30, [sp, #0x10]
0x00000000025b7030: add        x29, sp, #0x10
0x00000000025b7034: mov        x19, x1
0x00000000025b7038: ldrb       w8, [x0, #8]
0x00000000025b703c: cmp        w8, #1
0x00000000025b7040: b.ne       #0x25b704c
0x00000000025b7044: bl         #0x1886234
0x00000000025b7048: strb       wzr, [x0, #8]
0x00000000025b704c: ldr        x1, [x19]
0x00000000025b7050: bl         #0x18861c0
0x00000000025b7054: mov        w8, #1
0x00000000025b7058: strb       w8, [x0, #8]
0x00000000025b705c: ldp        x29, x30, [sp, #0x10]
0x00000000025b7060: ldp        x20, x19, [sp], #0x20
0x00000000025b7064: ret        
