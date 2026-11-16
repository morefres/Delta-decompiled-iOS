; instruction-faithful ARM64 fallback for RobloxLib::ctor_11327
0x000000000184b250: adrp       x8, #0x611f000
0x000000000184b254: ldrb       w9, [x8, #0xf50]
0x000000000184b258: tbnz       w9, #0, #0x184b27c
0x000000000184b25c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b260: mov        x29, sp
0x000000000184b264: mov        w9, #1
0x000000000184b268: strb       w9, [x8, #0xf50]
0x000000000184b26c: bl         #0x182bf6c
0x000000000184b270: adrp       x8, #0x611f000
0x000000000184b274: str        w0, [x8, #0xf48]
0x000000000184b278: ldp        x29, x30, [sp], #0x10
0x000000000184b27c: ret        
