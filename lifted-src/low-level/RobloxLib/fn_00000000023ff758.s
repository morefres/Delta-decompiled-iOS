; instruction-faithful ARM64 fallback for RobloxLib::ctor_17869
0x00000000023ff758: adrp       x8, #0x60e2000
0x00000000023ff75c: ldrb       w9, [x8, #0x4d8]
0x00000000023ff760: tbnz       w9, #0, #0x23ff784
0x00000000023ff764: stp        x29, x30, [sp, #-0x10]!
0x00000000023ff768: mov        x29, sp
0x00000000023ff76c: mov        w9, #1
0x00000000023ff770: strb       w9, [x8, #0x4d8]
0x00000000023ff774: bl         #0x4aea8
0x00000000023ff778: adrp       x8, #0x6112000
0x00000000023ff77c: str        x0, [x8, #0x530]
0x00000000023ff780: ldp        x29, x30, [sp], #0x10
0x00000000023ff784: ret        
