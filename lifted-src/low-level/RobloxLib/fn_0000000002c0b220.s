; instruction-faithful ARM64 fallback for RobloxLib::ctor_20469
0x0000000002c0b220: adrp       x8, #0x60e2000
0x0000000002c0b224: ldrb       w9, [x8, #0x740]
0x0000000002c0b228: tbnz       w9, #0, #0x2c0b24c
0x0000000002c0b22c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c0b230: mov        x29, sp
0x0000000002c0b234: mov        w9, #1
0x0000000002c0b238: strb       w9, [x8, #0x740]
0x0000000002c0b23c: bl         #0x616e8
0x0000000002c0b240: adrp       x8, #0x6112000
0x0000000002c0b244: str        x0, [x8, #0x540]
0x0000000002c0b248: ldp        x29, x30, [sp], #0x10
0x0000000002c0b24c: ret        
