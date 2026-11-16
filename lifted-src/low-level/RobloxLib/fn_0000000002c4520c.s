; instruction-faithful ARM64 fallback for RobloxLib::ctor_20595
0x0000000002c4520c: adrp       x8, #0x60e2000
0x0000000002c45210: ldrb       w9, [x8, #0x4d8]
0x0000000002c45214: tbnz       w9, #0, #0x2c45238
0x0000000002c45218: stp        x29, x30, [sp, #-0x10]!
0x0000000002c4521c: mov        x29, sp
0x0000000002c45220: mov        w9, #1
0x0000000002c45224: strb       w9, [x8, #0x4d8]
0x0000000002c45228: bl         #0x4aea8
0x0000000002c4522c: adrp       x8, #0x6112000
0x0000000002c45230: str        x0, [x8, #0x530]
0x0000000002c45234: ldp        x29, x30, [sp], #0x10
0x0000000002c45238: ret        
