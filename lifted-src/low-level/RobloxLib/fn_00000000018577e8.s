; instruction-faithful ARM64 fallback for RobloxLib::ctor_11388
0x00000000018577e8: adrp       x8, #0x611f000
0x00000000018577ec: ldrb       w9, [x8, #0x7b8]
0x00000000018577f0: tbnz       w9, #0, #0x1857814
0x00000000018577f4: stp        x29, x30, [sp, #-0x10]!
0x00000000018577f8: mov        x29, sp
0x00000000018577fc: mov        w9, #1
0x0000000001857800: strb       w9, [x8, #0x7b8]
0x0000000001857804: bl         #0x182bf6c
0x0000000001857808: adrp       x8, #0x611f000
0x000000000185780c: str        w0, [x8, #0x7b0]
0x0000000001857810: ldp        x29, x30, [sp], #0x10
0x0000000001857814: ret        
