; instruction-faithful ARM64 fallback for RobloxLib::function_26c53e8
0x00000000026c53e8: adrp       x8, #0x60e2000
0x00000000026c53ec: ldrb       w9, [x8, #0x4d8]
0x00000000026c53f0: tbnz       w9, #0, #0x26c5414
0x00000000026c53f4: stp        x29, x30, [sp, #-0x10]!
0x00000000026c53f8: mov        x29, sp
0x00000000026c53fc: mov        w9, #1
0x00000000026c5400: strb       w9, [x8, #0x4d8]
0x00000000026c5404: bl         #0x4aea8
0x00000000026c5408: adrp       x8, #0x6112000
0x00000000026c540c: str        x0, [x8, #0x530]
0x00000000026c5410: ldp        x29, x30, [sp], #0x10
0x00000000026c5414: ret        
