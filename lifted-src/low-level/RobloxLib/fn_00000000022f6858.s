; instruction-faithful ARM64 fallback for RobloxLib::ctor_17362
0x00000000022f6858: adrp       x8, #0x6120000
0x00000000022f685c: ldrb       w9, [x8]
0x00000000022f6860: tbnz       w9, #0, #0x22f6884
0x00000000022f6864: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6868: mov        x29, sp
0x00000000022f686c: mov        w9, #1
0x00000000022f6870: strb       w9, [x8]
0x00000000022f6874: bl         #0x182bf6c
0x00000000022f6878: adrp       x8, #0x611f000
0x00000000022f687c: str        w0, [x8, #0xff8]
0x00000000022f6880: ldp        x29, x30, [sp], #0x10
0x00000000022f6884: ret        
