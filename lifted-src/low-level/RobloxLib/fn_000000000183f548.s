; instruction-faithful ARM64 fallback for RobloxLib::ctor_11220
0x000000000183f548: adrp       x8, #0x6120000
0x000000000183f54c: ldrb       w9, [x8]
0x000000000183f550: tbnz       w9, #0, #0x183f574
0x000000000183f554: stp        x29, x30, [sp, #-0x10]!
0x000000000183f558: mov        x29, sp
0x000000000183f55c: mov        w9, #1
0x000000000183f560: strb       w9, [x8]
0x000000000183f564: bl         #0x182bf6c
0x000000000183f568: adrp       x8, #0x611f000
0x000000000183f56c: str        w0, [x8, #0xff8]
0x000000000183f570: ldp        x29, x30, [sp], #0x10
0x000000000183f574: ret        
