; instruction-faithful ARM64 fallback for RobloxLib::function_2e6c2f0
0x0000000002e6c2f0: adrp       x8, #0x60e2000
0x0000000002e6c2f4: ldrb       w9, [x8, #0x740]
0x0000000002e6c2f8: tbnz       w9, #0, #0x2e6c31c
0x0000000002e6c2fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002e6c300: mov        x29, sp
0x0000000002e6c304: mov        w9, #1
0x0000000002e6c308: strb       w9, [x8, #0x740]
0x0000000002e6c30c: bl         #0x616e8
0x0000000002e6c310: adrp       x8, #0x6112000
0x0000000002e6c314: str        x0, [x8, #0x540]
0x0000000002e6c318: ldp        x29, x30, [sp], #0x10
0x0000000002e6c31c: ret        
