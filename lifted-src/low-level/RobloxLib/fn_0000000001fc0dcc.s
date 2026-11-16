; instruction-faithful ARM64 fallback for RobloxLib::function_1fc0dcc
0x0000000001fc0dcc: adrp       x8, #0x6116000
0x0000000001fc0dd0: ldrb       w9, [x8, #0x310]
0x0000000001fc0dd4: tbnz       w9, #0, #0x1fc0df8
0x0000000001fc0dd8: stp        x29, x30, [sp, #-0x10]!
0x0000000001fc0ddc: mov        x29, sp
0x0000000001fc0de0: mov        w9, #1
0x0000000001fc0de4: strb       w9, [x8, #0x310]
0x0000000001fc0de8: bl         #0x1aa64
0x0000000001fc0dec: adrp       x8, #0x6112000
0x0000000001fc0df0: str        x0, [x8, #0x520]
0x0000000001fc0df4: ldp        x29, x30, [sp], #0x10
0x0000000001fc0df8: ret        
