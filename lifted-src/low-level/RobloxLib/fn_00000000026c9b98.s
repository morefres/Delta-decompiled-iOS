; instruction-faithful ARM64 fallback for RobloxLib::function_26c9b98
0x00000000026c9b98: adrp       x8, #0x60e2000
0x00000000026c9b9c: ldrb       w9, [x8, #0x4d8]
0x00000000026c9ba0: tbnz       w9, #0, #0x26c9bc4
0x00000000026c9ba4: stp        x29, x30, [sp, #-0x10]!
0x00000000026c9ba8: mov        x29, sp
0x00000000026c9bac: mov        w9, #1
0x00000000026c9bb0: strb       w9, [x8, #0x4d8]
0x00000000026c9bb4: bl         #0x4aea8
0x00000000026c9bb8: adrp       x8, #0x6112000
0x00000000026c9bbc: str        x0, [x8, #0x530]
0x00000000026c9bc0: ldp        x29, x30, [sp], #0x10
0x00000000026c9bc4: ret        
