; instruction-faithful ARM64 fallback for RobloxLib::function_20967e0
0x00000000020967e0: adrp       x8, #0x60e2000
0x00000000020967e4: ldrb       w9, [x8, #0x4d8]
0x00000000020967e8: tbnz       w9, #0, #0x209680c
0x00000000020967ec: stp        x29, x30, [sp, #-0x10]!
0x00000000020967f0: mov        x29, sp
0x00000000020967f4: mov        w9, #1
0x00000000020967f8: strb       w9, [x8, #0x4d8]
0x00000000020967fc: bl         #0x4aea8
0x0000000002096800: adrp       x8, #0x6112000
0x0000000002096804: str        x0, [x8, #0x530]
0x0000000002096808: ldp        x29, x30, [sp], #0x10
0x000000000209680c: ret        
