; instruction-faithful ARM64 fallback for RobloxLib::ctor_17304
0x00000000022cfa1c: adrp       x8, #0x60e2000
0x00000000022cfa20: ldrb       w9, [x8, #0x740]
0x00000000022cfa24: tbnz       w9, #0, #0x22cfa48
0x00000000022cfa28: stp        x29, x30, [sp, #-0x10]!
0x00000000022cfa2c: mov        x29, sp
0x00000000022cfa30: mov        w9, #1
0x00000000022cfa34: strb       w9, [x8, #0x740]
0x00000000022cfa38: bl         #0x616e8
0x00000000022cfa3c: adrp       x8, #0x6112000
0x00000000022cfa40: str        x0, [x8, #0x540]
0x00000000022cfa44: ldp        x29, x30, [sp], #0x10
0x00000000022cfa48: ret        
