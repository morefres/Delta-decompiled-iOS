; instruction-faithful ARM64 fallback for RobloxLib::ctor_13226
0x00000000018f3980: adrp       x8, #0x6120000
0x00000000018f3984: ldrb       w9, [x8, #0xa0]
0x00000000018f3988: tbnz       w9, #0, #0x18f39ac
0x00000000018f398c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3990: mov        x29, sp
0x00000000018f3994: mov        w9, #1
0x00000000018f3998: strb       w9, [x8, #0xa0]
0x00000000018f399c: bl         #0x182bf6c
0x00000000018f39a0: adrp       x8, #0x6120000
0x00000000018f39a4: str        w0, [x8, #0x98]
0x00000000018f39a8: ldp        x29, x30, [sp], #0x10
0x00000000018f39ac: ret        
