; instruction-faithful ARM64 fallback for RobloxLib::ctor_17792
0x00000000023ce558: adrp       x8, #0x60e2000
0x00000000023ce55c: ldrb       w9, [x8, #0x4d8]
0x00000000023ce560: tbnz       w9, #0, #0x23ce584
0x00000000023ce564: stp        x29, x30, [sp, #-0x10]!
0x00000000023ce568: mov        x29, sp
0x00000000023ce56c: mov        w9, #1
0x00000000023ce570: strb       w9, [x8, #0x4d8]
0x00000000023ce574: bl         #0x4aea8
0x00000000023ce578: adrp       x8, #0x6112000
0x00000000023ce57c: str        x0, [x8, #0x530]
0x00000000023ce580: ldp        x29, x30, [sp], #0x10
0x00000000023ce584: ret        
