; instruction-faithful ARM64 fallback for RobloxLib::ctor_11393
0x00000000018578d8: adrp       x8, #0x6120000
0x00000000018578dc: ldrb       w9, [x8, #0x5b8]
0x00000000018578e0: tbnz       w9, #0, #0x1857904
0x00000000018578e4: stp        x29, x30, [sp, #-0x10]!
0x00000000018578e8: mov        x29, sp
0x00000000018578ec: mov        w9, #1
0x00000000018578f0: strb       w9, [x8, #0x5b8]
0x00000000018578f4: bl         #0x182bf6c
0x00000000018578f8: adrp       x8, #0x6120000
0x00000000018578fc: str        w0, [x8, #0x5b0]
0x0000000001857900: ldp        x29, x30, [sp], #0x10
0x0000000001857904: ret        
