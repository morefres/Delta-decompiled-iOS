; instruction-faithful ARM64 fallback for RobloxLib::function_18f2654
0x00000000018f2654: adrp       x8, #0x60de000
0x00000000018f2658: ldrb       w9, [x8, #0xbc0]
0x00000000018f265c: tbnz       w9, #0, #0x18f2680
0x00000000018f2660: stp        x29, x30, [sp, #-0x10]!
0x00000000018f2664: mov        x29, sp
0x00000000018f2668: mov        w9, #1
0x00000000018f266c: strb       w9, [x8, #0xbc0]
0x00000000018f2670: bl         #0x182bf6c
0x00000000018f2674: adrp       x8, #0x6112000
0x00000000018f2678: str        w0, [x8, #0x390]
0x00000000018f267c: ldp        x29, x30, [sp], #0x10
0x00000000018f2680: ret        
