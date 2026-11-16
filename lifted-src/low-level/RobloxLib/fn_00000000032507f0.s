; instruction-faithful ARM64 fallback for RobloxLib::function_32507f0
0x00000000032507f0: adrp       x8, #0x60e2000
0x00000000032507f4: ldrb       w9, [x8, #0x4d8]
0x00000000032507f8: tbnz       w9, #0, #0x325081c
0x00000000032507fc: stp        x29, x30, [sp, #-0x10]!
0x0000000003250800: mov        x29, sp
0x0000000003250804: mov        w9, #1
0x0000000003250808: strb       w9, [x8, #0x4d8]
0x000000000325080c: bl         #0x4aea8
0x0000000003250810: adrp       x8, #0x6112000
0x0000000003250814: str        x0, [x8, #0x530]
0x0000000003250818: ldp        x29, x30, [sp], #0x10
0x000000000325081c: ret        
