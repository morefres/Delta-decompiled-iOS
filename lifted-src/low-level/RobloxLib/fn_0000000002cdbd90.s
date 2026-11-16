; instruction-faithful ARM64 fallback for RobloxLib::function_2cdbd90
0x0000000002cdbd90: adrp       x8, #0x6116000
0x0000000002cdbd94: ldrb       w9, [x8, #0x310]
0x0000000002cdbd98: tbnz       w9, #0, #0x2cdbdbc
0x0000000002cdbd9c: stp        x29, x30, [sp, #-0x10]!
0x0000000002cdbda0: mov        x29, sp
0x0000000002cdbda4: mov        w9, #1
0x0000000002cdbda8: strb       w9, [x8, #0x310]
0x0000000002cdbdac: bl         #0x1aa64
0x0000000002cdbdb0: adrp       x8, #0x6112000
0x0000000002cdbdb4: str        x0, [x8, #0x520]
0x0000000002cdbdb8: ldp        x29, x30, [sp], #0x10
0x0000000002cdbdbc: ret        
