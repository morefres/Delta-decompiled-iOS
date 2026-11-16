; instruction-faithful ARM64 fallback for RobloxLib::function_2079dc8
0x0000000002079dc8: adrp       x8, #0x6116000
0x0000000002079dcc: ldrb       w9, [x8, #0x310]
0x0000000002079dd0: tbnz       w9, #0, #0x2079df4
0x0000000002079dd4: stp        x29, x30, [sp, #-0x10]!
0x0000000002079dd8: mov        x29, sp
0x0000000002079ddc: mov        w9, #1
0x0000000002079de0: strb       w9, [x8, #0x310]
0x0000000002079de4: bl         #0x1aa64
0x0000000002079de8: adrp       x8, #0x6112000
0x0000000002079dec: str        x0, [x8, #0x520]
0x0000000002079df0: ldp        x29, x30, [sp], #0x10
0x0000000002079df4: ret        
