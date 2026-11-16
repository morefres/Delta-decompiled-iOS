; instruction-faithful ARM64 fallback for RobloxLib::ctor_17361
0x00000000022f6828: adrp       x8, #0x611f000
0x00000000022f682c: ldrb       w9, [x8, #0xff0]
0x00000000022f6830: tbnz       w9, #0, #0x22f6854
0x00000000022f6834: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6838: mov        x29, sp
0x00000000022f683c: mov        w9, #1
0x00000000022f6840: strb       w9, [x8, #0xff0]
0x00000000022f6844: bl         #0x182bf6c
0x00000000022f6848: adrp       x8, #0x611f000
0x00000000022f684c: str        w0, [x8, #0xfe8]
0x00000000022f6850: ldp        x29, x30, [sp], #0x10
0x00000000022f6854: ret        
