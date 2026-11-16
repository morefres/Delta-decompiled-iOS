; instruction-faithful ARM64 fallback for RobloxLib::ctor_15285
0x0000000001d967e0: adrp       x8, #0x6116000
0x0000000001d967e4: ldrb       w9, [x8, #0x310]
0x0000000001d967e8: tbnz       w9, #0, #0x1d9680c
0x0000000001d967ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001d967f0: mov        x29, sp
0x0000000001d967f4: mov        w9, #1
0x0000000001d967f8: strb       w9, [x8, #0x310]
0x0000000001d967fc: bl         #0x1aa64
0x0000000001d96800: adrp       x8, #0x6112000
0x0000000001d96804: str        x0, [x8, #0x520]
0x0000000001d96808: ldp        x29, x30, [sp], #0x10
0x0000000001d9680c: ret        
