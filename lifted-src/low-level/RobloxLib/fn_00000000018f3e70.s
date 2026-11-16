; instruction-faithful ARM64 fallback for RobloxLib::function_18f3e70
0x00000000018f3e70: adrp       x8, #0x60f2000
0x00000000018f3e74: ldrb       w9, [x8, #0x98]
0x00000000018f3e78: tbnz       w9, #0, #0x18f3e9c
0x00000000018f3e7c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3e80: mov        x29, sp
0x00000000018f3e84: mov        w9, #1
0x00000000018f3e88: strb       w9, [x8, #0x98]
0x00000000018f3e8c: bl         #0x182bf6c
0x00000000018f3e90: adrp       x8, #0x60f2000
0x00000000018f3e94: str        w0, [x8, #0x90]
0x00000000018f3e98: ldp        x29, x30, [sp], #0x10
0x00000000018f3e9c: ret        
