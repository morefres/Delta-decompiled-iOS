; instruction-faithful ARM64 fallback for RobloxLib::ctor_15456
0x0000000001e42830: adrp       x8, #0x6116000
0x0000000001e42834: ldrb       w9, [x8, #0x310]
0x0000000001e42838: tbnz       w9, #0, #0x1e4285c
0x0000000001e4283c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e42840: mov        x29, sp
0x0000000001e42844: mov        w9, #1
0x0000000001e42848: strb       w9, [x8, #0x310]
0x0000000001e4284c: bl         #0x1aa64
0x0000000001e42850: adrp       x8, #0x6112000
0x0000000001e42854: str        x0, [x8, #0x520]
0x0000000001e42858: ldp        x29, x30, [sp], #0x10
0x0000000001e4285c: ret        
