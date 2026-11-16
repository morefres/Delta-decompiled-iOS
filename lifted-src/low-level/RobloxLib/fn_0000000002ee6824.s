; instruction-faithful ARM64 fallback for RobloxLib::ctor_22076
0x0000000002ee6824: adrp       x8, #0x6126000
0x0000000002ee6828: ldrb       w9, [x8, #0xc00]
0x0000000002ee682c: tbnz       w9, #0, #0x2ee6850
0x0000000002ee6830: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee6834: mov        x29, sp
0x0000000002ee6838: mov        w9, #1
0x0000000002ee683c: strb       w9, [x8, #0xc00]
0x0000000002ee6840: bl         #0x196f7dc
0x0000000002ee6844: adrp       x8, #0x6126000
0x0000000002ee6848: str        x0, [x8, #0xbf8]
0x0000000002ee684c: ldp        x29, x30, [sp], #0x10
0x0000000002ee6850: ret        
