; instruction-faithful ARM64 fallback for RobloxLib::ctor_17837
0x00000000023e6828: adrp       x8, #0x60e2000
0x00000000023e682c: ldrb       w9, [x8, #0x4d8]
0x00000000023e6830: tbnz       w9, #0, #0x23e6854
0x00000000023e6834: stp        x29, x30, [sp, #-0x10]!
0x00000000023e6838: mov        x29, sp
0x00000000023e683c: mov        w9, #1
0x00000000023e6840: strb       w9, [x8, #0x4d8]
0x00000000023e6844: bl         #0x4aea8
0x00000000023e6848: adrp       x8, #0x6112000
0x00000000023e684c: str        x0, [x8, #0x530]
0x00000000023e6850: ldp        x29, x30, [sp], #0x10
0x00000000023e6854: ret        
