; instruction-faithful ARM64 fallback for RobloxLib::ctor_22526
0x0000000002f740f4: adrp       x8, #0x60e2000
0x0000000002f740f8: ldrb       w9, [x8, #0x4d8]
0x0000000002f740fc: tbnz       w9, #0, #0x2f74120
0x0000000002f74100: stp        x29, x30, [sp, #-0x10]!
0x0000000002f74104: mov        x29, sp
0x0000000002f74108: mov        w9, #1
0x0000000002f7410c: strb       w9, [x8, #0x4d8]
0x0000000002f74110: bl         #0x4aea8
0x0000000002f74114: adrp       x8, #0x6112000
0x0000000002f74118: str        x0, [x8, #0x530]
0x0000000002f7411c: ldp        x29, x30, [sp], #0x10
0x0000000002f74120: ret        
