; instruction-faithful ARM64 fallback for RobloxLib::function_2ed049c
0x0000000002ed049c: adrp       x8, #0x60e2000
0x0000000002ed04a0: ldrb       w9, [x8, #0x740]
0x0000000002ed04a4: tbnz       w9, #0, #0x2ed04c8
0x0000000002ed04a8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed04ac: mov        x29, sp
0x0000000002ed04b0: mov        w9, #1
0x0000000002ed04b4: strb       w9, [x8, #0x740]
0x0000000002ed04b8: bl         #0x616e8
0x0000000002ed04bc: adrp       x8, #0x6112000
0x0000000002ed04c0: str        x0, [x8, #0x540]
0x0000000002ed04c4: ldp        x29, x30, [sp], #0x10
0x0000000002ed04c8: ret        
