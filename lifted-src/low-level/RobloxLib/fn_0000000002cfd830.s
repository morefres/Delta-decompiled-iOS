; instruction-faithful ARM64 fallback for RobloxLib::function_2cfd830
0x0000000002cfd830: adrp       x8, #0x6116000
0x0000000002cfd834: ldrb       w9, [x8, #0x310]
0x0000000002cfd838: tbnz       w9, #0, #0x2cfd85c
0x0000000002cfd83c: stp        x29, x30, [sp, #-0x10]!
0x0000000002cfd840: mov        x29, sp
0x0000000002cfd844: mov        w9, #1
0x0000000002cfd848: strb       w9, [x8, #0x310]
0x0000000002cfd84c: bl         #0x1aa64
0x0000000002cfd850: adrp       x8, #0x6112000
0x0000000002cfd854: str        x0, [x8, #0x520]
0x0000000002cfd858: ldp        x29, x30, [sp], #0x10
0x0000000002cfd85c: ret        
