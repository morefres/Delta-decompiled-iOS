; instruction-faithful ARM64 fallback for RobloxLib::function_18f4ea8
0x00000000018f4ea8: adrp       x8, #0x60e9000
0x00000000018f4eac: ldrb       w9, [x8, #0x980]
0x00000000018f4eb0: tbnz       w9, #0, #0x18f4ed4
0x00000000018f4eb4: stp        x29, x30, [sp, #-0x10]!
0x00000000018f4eb8: mov        x29, sp
0x00000000018f4ebc: mov        w9, #1
0x00000000018f4ec0: strb       w9, [x8, #0x980]
0x00000000018f4ec4: bl         #0x182bf6c
0x00000000018f4ec8: adrp       x8, #0x60e9000
0x00000000018f4ecc: str        w0, [x8, #0x978]
0x00000000018f4ed0: ldp        x29, x30, [sp], #0x10
0x00000000018f4ed4: ret        
