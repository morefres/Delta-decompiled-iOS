; instruction-faithful ARM64 fallback for RobloxLib::function_2ec66b8
0x0000000002ec66b8: adrp       x8, #0x60e2000
0x0000000002ec66bc: ldrb       w9, [x8, #0x740]
0x0000000002ec66c0: tbnz       w9, #0, #0x2ec66e4
0x0000000002ec66c4: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec66c8: mov        x29, sp
0x0000000002ec66cc: mov        w9, #1
0x0000000002ec66d0: strb       w9, [x8, #0x740]
0x0000000002ec66d4: bl         #0x616e8
0x0000000002ec66d8: adrp       x8, #0x6112000
0x0000000002ec66dc: str        x0, [x8, #0x540]
0x0000000002ec66e0: ldp        x29, x30, [sp], #0x10
0x0000000002ec66e4: ret        
