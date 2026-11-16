; instruction-faithful ARM64 fallback for RobloxLib::function_3eb869c
0x0000000003eb869c: adrp       x8, #0x6116000
0x0000000003eb86a0: ldrb       w9, [x8, #0x310]
0x0000000003eb86a4: tbnz       w9, #0, #0x3eb86c8
0x0000000003eb86a8: stp        x29, x30, [sp, #-0x10]!
0x0000000003eb86ac: mov        x29, sp
0x0000000003eb86b0: mov        w9, #1
0x0000000003eb86b4: strb       w9, [x8, #0x310]
0x0000000003eb86b8: bl         #0x1aa64
0x0000000003eb86bc: adrp       x8, #0x6112000
0x0000000003eb86c0: str        x0, [x8, #0x520]
0x0000000003eb86c4: ldp        x29, x30, [sp], #0x10
0x0000000003eb86c8: ret        
