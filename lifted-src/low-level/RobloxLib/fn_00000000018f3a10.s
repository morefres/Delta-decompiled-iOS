; instruction-faithful ARM64 fallback for RobloxLib::ctor_13229
0x00000000018f3a10: adrp       x8, #0x6120000
0x00000000018f3a14: ldrb       w9, [x8, #0xd0]
0x00000000018f3a18: tbnz       w9, #0, #0x18f3a3c
0x00000000018f3a1c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3a20: mov        x29, sp
0x00000000018f3a24: mov        w9, #1
0x00000000018f3a28: strb       w9, [x8, #0xd0]
0x00000000018f3a2c: bl         #0x182bf6c
0x00000000018f3a30: adrp       x8, #0x6120000
0x00000000018f3a34: str        w0, [x8, #0xc8]
0x00000000018f3a38: ldp        x29, x30, [sp], #0x10
0x00000000018f3a3c: ret        
