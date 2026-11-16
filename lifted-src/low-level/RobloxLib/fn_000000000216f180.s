; instruction-faithful ARM64 fallback for RobloxLib::ctor_16573
0x000000000216f180: adrp       x8, #0x60e2000
0x000000000216f184: ldrb       w9, [x8, #0x4d8]
0x000000000216f188: tbnz       w9, #0, #0x216f1ac
0x000000000216f18c: stp        x29, x30, [sp, #-0x10]!
0x000000000216f190: mov        x29, sp
0x000000000216f194: mov        w9, #1
0x000000000216f198: strb       w9, [x8, #0x4d8]
0x000000000216f19c: bl         #0x4aea8
0x000000000216f1a0: adrp       x8, #0x6112000
0x000000000216f1a4: str        x0, [x8, #0x530]
0x000000000216f1a8: ldp        x29, x30, [sp], #0x10
0x000000000216f1ac: ret        
