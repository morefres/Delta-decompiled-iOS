; instruction-faithful ARM64 fallback for RobloxLib::ctor_18828
0x00000000025f8374: adrp       x8, #0x60e2000
0x00000000025f8378: ldrb       w9, [x8, #0x740]
0x00000000025f837c: tbnz       w9, #0, #0x25f83a0
0x00000000025f8380: stp        x29, x30, [sp, #-0x10]!
0x00000000025f8384: mov        x29, sp
0x00000000025f8388: mov        w9, #1
0x00000000025f838c: strb       w9, [x8, #0x740]
0x00000000025f8390: bl         #0x616e8
0x00000000025f8394: adrp       x8, #0x6112000
0x00000000025f8398: str        x0, [x8, #0x540]
0x00000000025f839c: ldp        x29, x30, [sp], #0x10
0x00000000025f83a0: ret        
