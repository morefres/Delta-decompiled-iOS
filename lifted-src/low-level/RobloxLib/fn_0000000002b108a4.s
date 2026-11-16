; instruction-faithful ARM64 fallback for RobloxLib::function_2b108a4
0x0000000002b108a4: adrp       x8, #0x6116000
0x0000000002b108a8: ldrb       w9, [x8, #0x310]
0x0000000002b108ac: tbnz       w9, #0, #0x2b108d0
0x0000000002b108b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002b108b4: mov        x29, sp
0x0000000002b108b8: mov        w9, #1
0x0000000002b108bc: strb       w9, [x8, #0x310]
0x0000000002b108c0: bl         #0x1aa64
0x0000000002b108c4: adrp       x8, #0x6112000
0x0000000002b108c8: str        x0, [x8, #0x520]
0x0000000002b108cc: ldp        x29, x30, [sp], #0x10
0x0000000002b108d0: ret        
