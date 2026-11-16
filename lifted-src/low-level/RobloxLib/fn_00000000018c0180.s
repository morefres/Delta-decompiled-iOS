; instruction-faithful ARM64 fallback for RobloxLib::ctor_12471
0x00000000018c0180: adrp       x8, #0x60e2000
0x00000000018c0184: ldrb       w9, [x8, #0x4d8]
0x00000000018c0188: tbnz       w9, #0, #0x18c01ac
0x00000000018c018c: stp        x29, x30, [sp, #-0x10]!
0x00000000018c0190: mov        x29, sp
0x00000000018c0194: mov        w9, #1
0x00000000018c0198: strb       w9, [x8, #0x4d8]
0x00000000018c019c: bl         #0x4aea8
0x00000000018c01a0: adrp       x8, #0x6112000
0x00000000018c01a4: str        x0, [x8, #0x530]
0x00000000018c01a8: ldp        x29, x30, [sp], #0x10
0x00000000018c01ac: ret        
