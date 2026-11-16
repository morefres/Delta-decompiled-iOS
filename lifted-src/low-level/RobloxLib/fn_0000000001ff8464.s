; instruction-faithful ARM64 fallback for RobloxLib::function_1ff8464
0x0000000001ff8464: adrp       x8, #0x60e2000
0x0000000001ff8468: ldrb       w9, [x8, #0x740]
0x0000000001ff846c: tbnz       w9, #0, #0x1ff8490
0x0000000001ff8470: stp        x29, x30, [sp, #-0x10]!
0x0000000001ff8474: mov        x29, sp
0x0000000001ff8478: mov        w9, #1
0x0000000001ff847c: strb       w9, [x8, #0x740]
0x0000000001ff8480: bl         #0x616e8
0x0000000001ff8484: adrp       x8, #0x6112000
0x0000000001ff8488: str        x0, [x8, #0x540]
0x0000000001ff848c: ldp        x29, x30, [sp], #0x10
0x0000000001ff8490: ret        
