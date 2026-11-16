; instruction-faithful ARM64 fallback for RobloxLib::function_18f4488
0x00000000018f4488: adrp       x8, #0x6124000
0x00000000018f448c: ldrb       w9, [x8, #0xf08]
0x00000000018f4490: tbnz       w9, #0, #0x18f44b4
0x00000000018f4494: stp        x29, x30, [sp, #-0x10]!
0x00000000018f4498: mov        x29, sp
0x00000000018f449c: mov        w9, #1
0x00000000018f44a0: strb       w9, [x8, #0xf08]
0x00000000018f44a4: bl         #0x182bf6c
0x00000000018f44a8: adrp       x8, #0x6124000
0x00000000018f44ac: str        w0, [x8, #0xf00]
0x00000000018f44b0: ldp        x29, x30, [sp], #0x10
0x00000000018f44b4: ret        
