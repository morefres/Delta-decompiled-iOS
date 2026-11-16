; instruction-faithful ARM64 fallback for RobloxLib::ctor_17836
0x00000000023e67f8: adrp       x8, #0x6116000
0x00000000023e67fc: ldrb       w9, [x8, #0x310]
0x00000000023e6800: tbnz       w9, #0, #0x23e6824
0x00000000023e6804: stp        x29, x30, [sp, #-0x10]!
0x00000000023e6808: mov        x29, sp
0x00000000023e680c: mov        w9, #1
0x00000000023e6810: strb       w9, [x8, #0x310]
0x00000000023e6814: bl         #0x1aa64
0x00000000023e6818: adrp       x8, #0x6112000
0x00000000023e681c: str        x0, [x8, #0x520]
0x00000000023e6820: ldp        x29, x30, [sp], #0x10
0x00000000023e6824: ret        
