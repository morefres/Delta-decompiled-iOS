; instruction-faithful ARM64 fallback for RobloxLib::ctor_13216
0x00000000018f37a0: adrp       x8, #0x6120000
0x00000000018f37a4: ldrb       w9, [x8, #0x20]
0x00000000018f37a8: tbnz       w9, #0, #0x18f37cc
0x00000000018f37ac: stp        x29, x30, [sp, #-0x10]!
0x00000000018f37b0: mov        x29, sp
0x00000000018f37b4: mov        w9, #1
0x00000000018f37b8: strb       w9, [x8, #0x20]
0x00000000018f37bc: bl         #0x182bf6c
0x00000000018f37c0: adrp       x8, #0x6120000
0x00000000018f37c4: str        w0, [x8, #0x18]
0x00000000018f37c8: ldp        x29, x30, [sp], #0x10
0x00000000018f37cc: ret        
