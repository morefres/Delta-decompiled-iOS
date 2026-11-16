; instruction-faithful ARM64 fallback for RobloxLib::function_2f80bd4
0x0000000002f80bd4: adrp       x8, #0x60e2000
0x0000000002f80bd8: ldrb       w9, [x8, #0x4d8]
0x0000000002f80bdc: tbnz       w9, #0, #0x2f80c00
0x0000000002f80be0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f80be4: mov        x29, sp
0x0000000002f80be8: mov        w9, #1
0x0000000002f80bec: strb       w9, [x8, #0x4d8]
0x0000000002f80bf0: bl         #0x4aea8
0x0000000002f80bf4: adrp       x8, #0x6112000
0x0000000002f80bf8: str        x0, [x8, #0x530]
0x0000000002f80bfc: ldp        x29, x30, [sp], #0x10
0x0000000002f80c00: ret        
