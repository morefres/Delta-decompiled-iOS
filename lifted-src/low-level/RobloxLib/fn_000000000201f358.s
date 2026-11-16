; instruction-faithful ARM64 fallback for RobloxLib::ctor_16084
0x000000000201f358: adrp       x8, #0x60e2000
0x000000000201f35c: ldrb       w9, [x8, #0x740]
0x000000000201f360: tbnz       w9, #0, #0x201f384
0x000000000201f364: stp        x29, x30, [sp, #-0x10]!
0x000000000201f368: mov        x29, sp
0x000000000201f36c: mov        w9, #1
0x000000000201f370: strb       w9, [x8, #0x740]
0x000000000201f374: bl         #0x616e8
0x000000000201f378: adrp       x8, #0x6112000
0x000000000201f37c: str        x0, [x8, #0x540]
0x000000000201f380: ldp        x29, x30, [sp], #0x10
0x000000000201f384: ret        
