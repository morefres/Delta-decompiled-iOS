; instruction-faithful ARM64 fallback for RobloxLib::function_2008a78
0x0000000002008a78: adrp       x8, #0x60e2000
0x0000000002008a7c: ldrb       w9, [x8, #0x4d8]
0x0000000002008a80: tbnz       w9, #0, #0x2008aa4
0x0000000002008a84: stp        x29, x30, [sp, #-0x10]!
0x0000000002008a88: mov        x29, sp
0x0000000002008a8c: mov        w9, #1
0x0000000002008a90: strb       w9, [x8, #0x4d8]
0x0000000002008a94: bl         #0x4aea8
0x0000000002008a98: adrp       x8, #0x6112000
0x0000000002008a9c: str        x0, [x8, #0x530]
0x0000000002008aa0: ldp        x29, x30, [sp], #0x10
0x0000000002008aa4: ret        
