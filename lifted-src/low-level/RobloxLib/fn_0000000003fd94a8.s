; instruction-faithful ARM64 fallback for RobloxLib::function_3fd94a8
0x0000000003fd94a8: adrp       x8, #0x60e2000
0x0000000003fd94ac: ldrb       w9, [x8, #0x4d8]
0x0000000003fd94b0: tbnz       w9, #0, #0x3fd94d4
0x0000000003fd94b4: stp        x29, x30, [sp, #-0x10]!
0x0000000003fd94b8: mov        x29, sp
0x0000000003fd94bc: mov        w9, #1
0x0000000003fd94c0: strb       w9, [x8, #0x4d8]
0x0000000003fd94c4: bl         #0x4aea8
0x0000000003fd94c8: adrp       x8, #0x6112000
0x0000000003fd94cc: str        x0, [x8, #0x530]
0x0000000003fd94d0: ldp        x29, x30, [sp], #0x10
0x0000000003fd94d4: ret        
