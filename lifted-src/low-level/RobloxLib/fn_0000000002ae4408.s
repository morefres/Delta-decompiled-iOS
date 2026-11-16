; instruction-faithful ARM64 fallback for RobloxLib::function_2ae4408
0x0000000002ae4408: adrp       x8, #0x6116000
0x0000000002ae440c: ldrb       w9, [x8, #0x310]
0x0000000002ae4410: tbnz       w9, #0, #0x2ae4434
0x0000000002ae4414: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae4418: mov        x29, sp
0x0000000002ae441c: mov        w9, #1
0x0000000002ae4420: strb       w9, [x8, #0x310]
0x0000000002ae4424: bl         #0x1aa64
0x0000000002ae4428: adrp       x8, #0x6112000
0x0000000002ae442c: str        x0, [x8, #0x520]
0x0000000002ae4430: ldp        x29, x30, [sp], #0x10
0x0000000002ae4434: ret        
