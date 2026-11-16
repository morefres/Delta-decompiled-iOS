; instruction-faithful ARM64 fallback for RobloxLib::function_2d028a4
0x0000000002d028a4: adrp       x8, #0x6116000
0x0000000002d028a8: ldrb       w9, [x8, #0x310]
0x0000000002d028ac: tbnz       w9, #0, #0x2d028d0
0x0000000002d028b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002d028b4: mov        x29, sp
0x0000000002d028b8: mov        w9, #1
0x0000000002d028bc: strb       w9, [x8, #0x310]
0x0000000002d028c0: bl         #0x1aa64
0x0000000002d028c4: adrp       x8, #0x6112000
0x0000000002d028c8: str        x0, [x8, #0x520]
0x0000000002d028cc: ldp        x29, x30, [sp], #0x10
0x0000000002d028d0: ret        
