; instruction-faithful ARM64 fallback for RobloxLib::function_18f3fb0
0x00000000018f3fb0: adrp       x8, #0x60fa000
0x00000000018f3fb4: ldrb       w9, [x8, #0xf68]
0x00000000018f3fb8: tbnz       w9, #0, #0x18f3fdc
0x00000000018f3fbc: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3fc0: mov        x29, sp
0x00000000018f3fc4: mov        w9, #1
0x00000000018f3fc8: strb       w9, [x8, #0xf68]
0x00000000018f3fcc: bl         #0x182bf6c
0x00000000018f3fd0: adrp       x8, #0x60fa000
0x00000000018f3fd4: str        w0, [x8, #0xf60]
0x00000000018f3fd8: ldp        x29, x30, [sp], #0x10
0x00000000018f3fdc: ret        
