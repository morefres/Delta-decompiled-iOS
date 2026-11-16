; instruction-faithful ARM64 fallback for RobloxLib::function_1869180
0x0000000001869180: adrp       x8, #0x6120000
0x0000000001869184: ldrb       w9, [x8, #0x140]
0x0000000001869188: tbnz       w9, #0, #0x18691ac
0x000000000186918c: stp        x29, x30, [sp, #-0x10]!
0x0000000001869190: mov        x29, sp
0x0000000001869194: mov        w9, #1
0x0000000001869198: strb       w9, [x8, #0x140]
0x000000000186919c: bl         #0x182bf6c
0x00000000018691a0: adrp       x8, #0x6120000
0x00000000018691a4: str        w0, [x8, #0x138]
0x00000000018691a8: ldp        x29, x30, [sp], #0x10
0x00000000018691ac: ret        
