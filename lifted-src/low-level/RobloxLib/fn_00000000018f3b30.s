; instruction-faithful ARM64 fallback for RobloxLib::ctor_13235
0x00000000018f3b30: adrp       x8, #0x6120000
0x00000000018f3b34: ldrb       w9, [x8, #0x120]
0x00000000018f3b38: tbnz       w9, #0, #0x18f3b5c
0x00000000018f3b3c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3b40: mov        x29, sp
0x00000000018f3b44: mov        w9, #1
0x00000000018f3b48: strb       w9, [x8, #0x120]
0x00000000018f3b4c: bl         #0x182bf6c
0x00000000018f3b50: adrp       x8, #0x6120000
0x00000000018f3b54: str        w0, [x8, #0x118]
0x00000000018f3b58: ldp        x29, x30, [sp], #0x10
0x00000000018f3b5c: ret        
