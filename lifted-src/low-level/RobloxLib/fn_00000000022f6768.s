; instruction-faithful ARM64 fallback for RobloxLib::ctor_17357
0x00000000022f6768: adrp       x8, #0x611f000
0x00000000022f676c: ldrb       w9, [x8, #0xfc0]
0x00000000022f6770: tbnz       w9, #0, #0x22f6794
0x00000000022f6774: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6778: mov        x29, sp
0x00000000022f677c: mov        w9, #1
0x00000000022f6780: strb       w9, [x8, #0xfc0]
0x00000000022f6784: bl         #0x182bf6c
0x00000000022f6788: adrp       x8, #0x611f000
0x00000000022f678c: str        w0, [x8, #0xfb8]
0x00000000022f6790: ldp        x29, x30, [sp], #0x10
0x00000000022f6794: ret        
