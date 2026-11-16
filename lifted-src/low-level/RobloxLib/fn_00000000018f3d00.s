; instruction-faithful ARM64 fallback for RobloxLib::function_18f3d00
0x00000000018f3d00: adrp       x8, #0x6123000
0x00000000018f3d04: ldrb       w9, [x8, #0x2d0]
0x00000000018f3d08: tbnz       w9, #0, #0x18f3d2c
0x00000000018f3d0c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3d10: mov        x29, sp
0x00000000018f3d14: mov        w9, #1
0x00000000018f3d18: strb       w9, [x8, #0x2d0]
0x00000000018f3d1c: bl         #0x182bf6c
0x00000000018f3d20: adrp       x8, #0x6123000
0x00000000018f3d24: str        w0, [x8, #0x2c8]
0x00000000018f3d28: ldp        x29, x30, [sp], #0x10
0x00000000018f3d2c: ret        
