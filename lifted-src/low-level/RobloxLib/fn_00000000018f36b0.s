; instruction-faithful ARM64 fallback for RobloxLib::ctor_13211
0x00000000018f36b0: adrp       x8, #0x60e7000
0x00000000018f36b4: ldrb       w9, [x8, #0xaf8]
0x00000000018f36b8: tbnz       w9, #0, #0x18f36dc
0x00000000018f36bc: stp        x29, x30, [sp, #-0x10]!
0x00000000018f36c0: mov        x29, sp
0x00000000018f36c4: mov        w9, #1
0x00000000018f36c8: strb       w9, [x8, #0xaf8]
0x00000000018f36cc: bl         #0x182bf6c
0x00000000018f36d0: adrp       x8, #0x60e7000
0x00000000018f36d4: str        w0, [x8, #0xaf0]
0x00000000018f36d8: ldp        x29, x30, [sp], #0x10
0x00000000018f36dc: ret        
