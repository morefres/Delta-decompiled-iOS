; instruction-faithful ARM64 fallback for RobloxLib::function_18f3470
0x00000000018f3470: adrp       x8, #0x60e5000
0x00000000018f3474: ldrb       w9, [x8, #0x650]
0x00000000018f3478: tbnz       w9, #0, #0x18f349c
0x00000000018f347c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3480: mov        x29, sp
0x00000000018f3484: mov        w9, #1
0x00000000018f3488: strb       w9, [x8, #0x650]
0x00000000018f348c: bl         #0x182bf6c
0x00000000018f3490: adrp       x8, #0x60e5000
0x00000000018f3494: str        w0, [x8, #0x648]
0x00000000018f3498: ldp        x29, x30, [sp], #0x10
0x00000000018f349c: ret        
