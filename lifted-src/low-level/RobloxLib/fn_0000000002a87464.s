; instruction-faithful ARM64 fallback for RobloxLib::ctor_20045
0x0000000002a87464: adrp       x8, #0x6116000
0x0000000002a87468: ldrb       w9, [x8, #0x310]
0x0000000002a8746c: tbnz       w9, #0, #0x2a87490
0x0000000002a87470: stp        x29, x30, [sp, #-0x10]!
0x0000000002a87474: mov        x29, sp
0x0000000002a87478: mov        w9, #1
0x0000000002a8747c: strb       w9, [x8, #0x310]
0x0000000002a87480: bl         #0x1aa64
0x0000000002a87484: adrp       x8, #0x6112000
0x0000000002a87488: str        x0, [x8, #0x520]
0x0000000002a8748c: ldp        x29, x30, [sp], #0x10
0x0000000002a87490: ret        
