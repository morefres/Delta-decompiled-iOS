; instruction-faithful ARM64 fallback for RobloxLib::ctor_17718
0x000000000238d700: adrp       x8, #0x60e2000
0x000000000238d704: ldrb       w9, [x8, #0x4d8]
0x000000000238d708: tbnz       w9, #0, #0x238d72c
0x000000000238d70c: stp        x29, x30, [sp, #-0x10]!
0x000000000238d710: mov        x29, sp
0x000000000238d714: mov        w9, #1
0x000000000238d718: strb       w9, [x8, #0x4d8]
0x000000000238d71c: bl         #0x4aea8
0x000000000238d720: adrp       x8, #0x6112000
0x000000000238d724: str        x0, [x8, #0x530]
0x000000000238d728: ldp        x29, x30, [sp], #0x10
0x000000000238d72c: ret        
