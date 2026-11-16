; instruction-faithful ARM64 fallback for RobloxLib::function_18f41a8
0x00000000018f41a8: adrp       x8, #0x6120000
0x00000000018f41ac: ldrb       w9, [x8, #0x5d8]
0x00000000018f41b0: tbnz       w9, #0, #0x18f41d4
0x00000000018f41b4: stp        x29, x30, [sp, #-0x10]!
0x00000000018f41b8: mov        x29, sp
0x00000000018f41bc: mov        w9, #1
0x00000000018f41c0: strb       w9, [x8, #0x5d8]
0x00000000018f41c4: bl         #0x182bf6c
0x00000000018f41c8: adrp       x8, #0x6120000
0x00000000018f41cc: str        w0, [x8, #0x5d0]
0x00000000018f41d0: ldp        x29, x30, [sp], #0x10
0x00000000018f41d4: ret        
