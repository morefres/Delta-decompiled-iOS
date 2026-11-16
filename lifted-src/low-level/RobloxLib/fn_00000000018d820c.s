; instruction-faithful ARM64 fallback for RobloxLib::ctor_12743
0x00000000018d820c: adrp       x8, #0x60e2000
0x00000000018d8210: ldrb       w9, [x8, #0x740]
0x00000000018d8214: tbnz       w9, #0, #0x18d8238
0x00000000018d8218: stp        x29, x30, [sp, #-0x10]!
0x00000000018d821c: mov        x29, sp
0x00000000018d8220: mov        w9, #1
0x00000000018d8224: strb       w9, [x8, #0x740]
0x00000000018d8228: bl         #0x616e8
0x00000000018d822c: adrp       x8, #0x6112000
0x00000000018d8230: str        x0, [x8, #0x540]
0x00000000018d8234: ldp        x29, x30, [sp], #0x10
0x00000000018d8238: ret        
