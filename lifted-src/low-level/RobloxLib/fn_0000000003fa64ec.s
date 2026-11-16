; instruction-faithful ARM64 fallback for RobloxLib::ctor_25490
0x0000000003fa64ec: adrp       x8, #0x60e2000
0x0000000003fa64f0: ldrb       w9, [x8, #0x4d8]
0x0000000003fa64f4: tbnz       w9, #0, #0x3fa6518
0x0000000003fa64f8: stp        x29, x30, [sp, #-0x10]!
0x0000000003fa64fc: mov        x29, sp
0x0000000003fa6500: mov        w9, #1
0x0000000003fa6504: strb       w9, [x8, #0x4d8]
0x0000000003fa6508: bl         #0x4aea8
0x0000000003fa650c: adrp       x8, #0x6112000
0x0000000003fa6510: str        x0, [x8, #0x530]
0x0000000003fa6514: ldp        x29, x30, [sp], #0x10
0x0000000003fa6518: ret        
