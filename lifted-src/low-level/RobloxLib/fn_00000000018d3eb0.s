; instruction-faithful ARM64 fallback for RobloxLib::function_18d3eb0
0x00000000018d3eb0: adrp       x8, #0x60e2000
0x00000000018d3eb4: ldrb       w9, [x8, #0x740]
0x00000000018d3eb8: tbnz       w9, #0, #0x18d3edc
0x00000000018d3ebc: stp        x29, x30, [sp, #-0x10]!
0x00000000018d3ec0: mov        x29, sp
0x00000000018d3ec4: mov        w9, #1
0x00000000018d3ec8: strb       w9, [x8, #0x740]
0x00000000018d3ecc: bl         #0x616e8
0x00000000018d3ed0: adrp       x8, #0x6112000
0x00000000018d3ed4: str        x0, [x8, #0x540]
0x00000000018d3ed8: ldp        x29, x30, [sp], #0x10
0x00000000018d3edc: ret        
