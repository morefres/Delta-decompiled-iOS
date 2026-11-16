; instruction-faithful ARM64 fallback for RobloxLib::ctor_13227
0x00000000018f39b0: adrp       x8, #0x6120000
0x00000000018f39b4: ldrb       w9, [x8, #0xb0]
0x00000000018f39b8: tbnz       w9, #0, #0x18f39dc
0x00000000018f39bc: stp        x29, x30, [sp, #-0x10]!
0x00000000018f39c0: mov        x29, sp
0x00000000018f39c4: mov        w9, #1
0x00000000018f39c8: strb       w9, [x8, #0xb0]
0x00000000018f39cc: bl         #0x182bf6c
0x00000000018f39d0: adrp       x8, #0x6120000
0x00000000018f39d4: str        w0, [x8, #0xa8]
0x00000000018f39d8: ldp        x29, x30, [sp], #0x10
0x00000000018f39dc: ret        
