; instruction-faithful ARM64 fallback for RobloxLib::function_18f3db8
0x00000000018f3db8: adrp       x8, #0x6120000
0x00000000018f3dbc: ldrb       w9, [x8, #0x150]
0x00000000018f3dc0: tbnz       w9, #0, #0x18f3de4
0x00000000018f3dc4: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3dc8: mov        x29, sp
0x00000000018f3dcc: mov        w9, #1
0x00000000018f3dd0: strb       w9, [x8, #0x150]
0x00000000018f3dd4: bl         #0x182bf6c
0x00000000018f3dd8: adrp       x8, #0x6120000
0x00000000018f3ddc: str        w0, [x8, #0x148]
0x00000000018f3de0: ldp        x29, x30, [sp], #0x10
0x00000000018f3de4: ret        
