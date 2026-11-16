; instruction-faithful ARM64 fallback for RobloxLib::ctor_11094
0x000000000182fb84: adrp       x8, #0x611f000
0x000000000182fb88: ldrb       w9, [x8, #0xf60]
0x000000000182fb8c: tbnz       w9, #0, #0x182fbb0
0x000000000182fb90: stp        x29, x30, [sp, #-0x10]!
0x000000000182fb94: mov        x29, sp
0x000000000182fb98: mov        w9, #1
0x000000000182fb9c: strb       w9, [x8, #0xf60]
0x000000000182fba0: bl         #0x182bf6c
0x000000000182fba4: adrp       x8, #0x611f000
0x000000000182fba8: str        w0, [x8, #0xf58]
0x000000000182fbac: ldp        x29, x30, [sp], #0x10
0x000000000182fbb0: ret        
