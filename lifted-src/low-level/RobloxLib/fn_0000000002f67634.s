; instruction-faithful ARM64 fallback for RobloxLib::function_2f67634
0x0000000002f67634: adrp       x8, #0x6116000
0x0000000002f67638: ldrb       w9, [x8, #0x310]
0x0000000002f6763c: tbnz       w9, #0, #0x2f67660
0x0000000002f67640: stp        x29, x30, [sp, #-0x10]!
0x0000000002f67644: mov        x29, sp
0x0000000002f67648: mov        w9, #1
0x0000000002f6764c: strb       w9, [x8, #0x310]
0x0000000002f67650: bl         #0x1aa64
0x0000000002f67654: adrp       x8, #0x6112000
0x0000000002f67658: str        x0, [x8, #0x520]
0x0000000002f6765c: ldp        x29, x30, [sp], #0x10
0x0000000002f67660: ret        
