; instruction-faithful ARM64 fallback for RobloxLib::function_1bbb698
0x0000000001bbb698: adrp       x8, #0x6116000
0x0000000001bbb69c: ldrb       w9, [x8, #0x310]
0x0000000001bbb6a0: tbnz       w9, #0, #0x1bbb6c4
0x0000000001bbb6a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001bbb6a8: mov        x29, sp
0x0000000001bbb6ac: mov        w9, #1
0x0000000001bbb6b0: strb       w9, [x8, #0x310]
0x0000000001bbb6b4: bl         #0x1aa64
0x0000000001bbb6b8: adrp       x8, #0x6112000
0x0000000001bbb6bc: str        x0, [x8, #0x520]
0x0000000001bbb6c0: ldp        x29, x30, [sp], #0x10
0x0000000001bbb6c4: ret        
