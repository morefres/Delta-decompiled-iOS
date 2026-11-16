; instruction-faithful ARM64 fallback for RobloxLib::function_2f877d4
0x0000000002f877d4: adrp       x8, #0x60e2000
0x0000000002f877d8: ldrb       w9, [x8, #0x4d8]
0x0000000002f877dc: tbnz       w9, #0, #0x2f87800
0x0000000002f877e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f877e4: mov        x29, sp
0x0000000002f877e8: mov        w9, #1
0x0000000002f877ec: strb       w9, [x8, #0x4d8]
0x0000000002f877f0: bl         #0x4aea8
0x0000000002f877f4: adrp       x8, #0x6112000
0x0000000002f877f8: str        x0, [x8, #0x530]
0x0000000002f877fc: ldp        x29, x30, [sp], #0x10
0x0000000002f87800: ret        
