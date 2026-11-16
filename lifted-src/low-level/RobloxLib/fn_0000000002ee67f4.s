; instruction-faithful ARM64 fallback for RobloxLib::ctor_22075
0x0000000002ee67f4: adrp       x8, #0x616d000
0x0000000002ee67f8: ldrb       w9, [x8, #0xf38]
0x0000000002ee67fc: tbnz       w9, #0, #0x2ee6820
0x0000000002ee6800: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee6804: mov        x29, sp
0x0000000002ee6808: mov        w9, #1
0x0000000002ee680c: strb       w9, [x8, #0xf38]
0x0000000002ee6810: bl         #0x2e54b8c
0x0000000002ee6814: adrp       x8, #0x616d000
0x0000000002ee6818: str        x0, [x8, #0xf30]
0x0000000002ee681c: ldp        x29, x30, [sp], #0x10
0x0000000002ee6820: ret        
