; instruction-faithful ARM64 fallback for RobloxLib::ctor_22342
0x0000000002f2ac88: adrp       x8, #0x616d000
0x0000000002f2ac8c: ldrb       w9, [x8, #0xf38]
0x0000000002f2ac90: tbnz       w9, #0, #0x2f2acb4
0x0000000002f2ac94: stp        x29, x30, [sp, #-0x10]!
0x0000000002f2ac98: mov        x29, sp
0x0000000002f2ac9c: mov        w9, #1
0x0000000002f2aca0: strb       w9, [x8, #0xf38]
0x0000000002f2aca4: bl         #0x2e54b8c
0x0000000002f2aca8: adrp       x8, #0x616d000
0x0000000002f2acac: str        x0, [x8, #0xf30]
0x0000000002f2acb0: ldp        x29, x30, [sp], #0x10
0x0000000002f2acb4: ret        
