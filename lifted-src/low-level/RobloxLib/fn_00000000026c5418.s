; instruction-faithful ARM64 fallback for RobloxLib::ctor_19098
0x00000000026c5418: adrp       x8, #0x60e2000
0x00000000026c541c: ldrb       w9, [x8, #0x740]
0x00000000026c5420: tbnz       w9, #0, #0x26c5444
0x00000000026c5424: stp        x29, x30, [sp, #-0x10]!
0x00000000026c5428: mov        x29, sp
0x00000000026c542c: mov        w9, #1
0x00000000026c5430: strb       w9, [x8, #0x740]
0x00000000026c5434: bl         #0x616e8
0x00000000026c5438: adrp       x8, #0x6112000
0x00000000026c543c: str        x0, [x8, #0x540]
0x00000000026c5440: ldp        x29, x30, [sp], #0x10
0x00000000026c5444: ret        
