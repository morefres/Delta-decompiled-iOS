; instruction-faithful ARM64 fallback for RobloxLib::ctor_17360
0x00000000022f67f8: adrp       x8, #0x611f000
0x00000000022f67fc: ldrb       w9, [x8, #0xfe0]
0x00000000022f6800: tbnz       w9, #0, #0x22f6824
0x00000000022f6804: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6808: mov        x29, sp
0x00000000022f680c: mov        w9, #1
0x00000000022f6810: strb       w9, [x8, #0xfe0]
0x00000000022f6814: bl         #0x182bf6c
0x00000000022f6818: adrp       x8, #0x611f000
0x00000000022f681c: str        w0, [x8, #0xfd8]
0x00000000022f6820: ldp        x29, x30, [sp], #0x10
0x00000000022f6824: ret        
