; instruction-faithful ARM64 fallback for RobloxLib::ctor_12210
0x000000000189d914: adrp       x8, #0x60e2000
0x000000000189d918: ldrb       w9, [x8, #0x740]
0x000000000189d91c: tbnz       w9, #0, #0x189d940
0x000000000189d920: stp        x29, x30, [sp, #-0x10]!
0x000000000189d924: mov        x29, sp
0x000000000189d928: mov        w9, #1
0x000000000189d92c: strb       w9, [x8, #0x740]
0x000000000189d930: bl         #0x616e8
0x000000000189d934: adrp       x8, #0x6112000
0x000000000189d938: str        x0, [x8, #0x540]
0x000000000189d93c: ldp        x29, x30, [sp], #0x10
0x000000000189d940: ret        
