; instruction-faithful ARM64 fallback for RobloxLib::function_18f3348
0x00000000018f3348: adrp       x8, #0x6116000
0x00000000018f334c: ldrb       w9, [x8, #0x310]
0x00000000018f3350: tbnz       w9, #0, #0x18f3374
0x00000000018f3354: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3358: mov        x29, sp
0x00000000018f335c: mov        w9, #1
0x00000000018f3360: strb       w9, [x8, #0x310]
0x00000000018f3364: bl         #0x1aa64
0x00000000018f3368: adrp       x8, #0x6112000
0x00000000018f336c: str        x0, [x8, #0x520]
0x00000000018f3370: ldp        x29, x30, [sp], #0x10
0x00000000018f3374: ret        
