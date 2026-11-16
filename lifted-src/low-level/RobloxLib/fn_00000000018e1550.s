; instruction-faithful ARM64 fallback for RobloxLib::ctor_12873
0x00000000018e1550: adrp       x8, #0x60e2000
0x00000000018e1554: ldrb       w9, [x8, #0x4d8]
0x00000000018e1558: tbnz       w9, #0, #0x18e157c
0x00000000018e155c: stp        x29, x30, [sp, #-0x10]!
0x00000000018e1560: mov        x29, sp
0x00000000018e1564: mov        w9, #1
0x00000000018e1568: strb       w9, [x8, #0x4d8]
0x00000000018e156c: bl         #0x4aea8
0x00000000018e1570: adrp       x8, #0x6112000
0x00000000018e1574: str        x0, [x8, #0x530]
0x00000000018e1578: ldp        x29, x30, [sp], #0x10
0x00000000018e157c: ret        
