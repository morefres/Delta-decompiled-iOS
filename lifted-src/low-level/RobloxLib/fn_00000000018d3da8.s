; instruction-faithful ARM64 fallback for RobloxLib::function_18d3da8
0x00000000018d3da8: adrp       x8, #0x6116000
0x00000000018d3dac: ldrb       w9, [x8, #0x310]
0x00000000018d3db0: tbnz       w9, #0, #0x18d3dd4
0x00000000018d3db4: stp        x29, x30, [sp, #-0x10]!
0x00000000018d3db8: mov        x29, sp
0x00000000018d3dbc: mov        w9, #1
0x00000000018d3dc0: strb       w9, [x8, #0x310]
0x00000000018d3dc4: bl         #0x1aa64
0x00000000018d3dc8: adrp       x8, #0x6112000
0x00000000018d3dcc: str        x0, [x8, #0x520]
0x00000000018d3dd0: ldp        x29, x30, [sp], #0x10
0x00000000018d3dd4: ret        
