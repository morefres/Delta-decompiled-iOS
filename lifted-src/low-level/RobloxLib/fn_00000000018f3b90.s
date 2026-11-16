; instruction-faithful ARM64 fallback for RobloxLib::ctor_13237
0x00000000018f3b90: adrp       x8, #0x60e5000
0x00000000018f3b94: ldrb       w9, [x8, #0xc58]
0x00000000018f3b98: tbnz       w9, #0, #0x18f3bbc
0x00000000018f3b9c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3ba0: mov        x29, sp
0x00000000018f3ba4: mov        w9, #1
0x00000000018f3ba8: strb       w9, [x8, #0xc58]
0x00000000018f3bac: bl         #0x182bf6c
0x00000000018f3bb0: adrp       x8, #0x60e5000
0x00000000018f3bb4: str        w0, [x8, #0xc50]
0x00000000018f3bb8: ldp        x29, x30, [sp], #0x10
0x00000000018f3bbc: ret        
