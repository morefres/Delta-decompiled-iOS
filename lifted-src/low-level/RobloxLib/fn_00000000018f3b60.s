; instruction-faithful ARM64 fallback for RobloxLib::ctor_13236
0x00000000018f3b60: adrp       x8, #0x6120000
0x00000000018f3b64: ldrb       w9, [x8, #0x130]
0x00000000018f3b68: tbnz       w9, #0, #0x18f3b8c
0x00000000018f3b6c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3b70: mov        x29, sp
0x00000000018f3b74: mov        w9, #1
0x00000000018f3b78: strb       w9, [x8, #0x130]
0x00000000018f3b7c: bl         #0x182bf6c
0x00000000018f3b80: adrp       x8, #0x6120000
0x00000000018f3b84: str        w0, [x8, #0x128]
0x00000000018f3b88: ldp        x29, x30, [sp], #0x10
0x00000000018f3b8c: ret        
