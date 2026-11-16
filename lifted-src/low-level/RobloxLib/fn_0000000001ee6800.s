; instruction-faithful ARM64 fallback for RobloxLib::ctor_15572
0x0000000001ee6800: adrp       x8, #0x60e2000
0x0000000001ee6804: ldrb       w9, [x8, #0x740]
0x0000000001ee6808: tbnz       w9, #0, #0x1ee682c
0x0000000001ee680c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ee6810: mov        x29, sp
0x0000000001ee6814: mov        w9, #1
0x0000000001ee6818: strb       w9, [x8, #0x740]
0x0000000001ee681c: bl         #0x616e8
0x0000000001ee6820: adrp       x8, #0x6112000
0x0000000001ee6824: str        x0, [x8, #0x540]
0x0000000001ee6828: ldp        x29, x30, [sp], #0x10
0x0000000001ee682c: ret        
