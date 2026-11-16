; instruction-faithful ARM64 fallback for RobloxLib::ctor_22273
0x0000000002f157ec: adrp       x8, #0x616d000
0x0000000002f157f0: ldrb       w9, [x8, #0xf38]
0x0000000002f157f4: tbnz       w9, #0, #0x2f15818
0x0000000002f157f8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f157fc: mov        x29, sp
0x0000000002f15800: mov        w9, #1
0x0000000002f15804: strb       w9, [x8, #0xf38]
0x0000000002f15808: bl         #0x2e54b8c
0x0000000002f1580c: adrp       x8, #0x616d000
0x0000000002f15810: str        x0, [x8, #0xf30]
0x0000000002f15814: ldp        x29, x30, [sp], #0x10
0x0000000002f15818: ret        
