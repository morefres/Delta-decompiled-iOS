; instruction-faithful ARM64 fallback for RobloxLib::ctor_14925
0x0000000001c7d314: adrp       x8, #0x60e2000
0x0000000001c7d318: ldrb       w9, [x8, #0x740]
0x0000000001c7d31c: tbnz       w9, #0, #0x1c7d340
0x0000000001c7d320: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7d324: mov        x29, sp
0x0000000001c7d328: mov        w9, #1
0x0000000001c7d32c: strb       w9, [x8, #0x740]
0x0000000001c7d330: bl         #0x616e8
0x0000000001c7d334: adrp       x8, #0x6112000
0x0000000001c7d338: str        x0, [x8, #0x540]
0x0000000001c7d33c: ldp        x29, x30, [sp], #0x10
0x0000000001c7d340: ret        
