; instruction-faithful ARM64 fallback for RobloxLib::function_2c31790
0x0000000002c31790: adrp       x8, #0x60e2000
0x0000000002c31794: ldrb       w9, [x8, #0x4d8]
0x0000000002c31798: tbnz       w9, #0, #0x2c317bc
0x0000000002c3179c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c317a0: mov        x29, sp
0x0000000002c317a4: mov        w9, #1
0x0000000002c317a8: strb       w9, [x8, #0x4d8]
0x0000000002c317ac: bl         #0x4aea8
0x0000000002c317b0: adrp       x8, #0x6112000
0x0000000002c317b4: str        x0, [x8, #0x530]
0x0000000002c317b8: ldp        x29, x30, [sp], #0x10
0x0000000002c317bc: ret        
