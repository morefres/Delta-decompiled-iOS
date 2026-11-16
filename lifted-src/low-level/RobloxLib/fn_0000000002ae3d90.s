; instruction-faithful ARM64 fallback for RobloxLib::function_2ae3d90
0x0000000002ae3d90: adrp       x8, #0x6116000
0x0000000002ae3d94: ldrb       w9, [x8, #0x310]
0x0000000002ae3d98: tbnz       w9, #0, #0x2ae3dbc
0x0000000002ae3d9c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae3da0: mov        x29, sp
0x0000000002ae3da4: mov        w9, #1
0x0000000002ae3da8: strb       w9, [x8, #0x310]
0x0000000002ae3dac: bl         #0x1aa64
0x0000000002ae3db0: adrp       x8, #0x6112000
0x0000000002ae3db4: str        x0, [x8, #0x520]
0x0000000002ae3db8: ldp        x29, x30, [sp], #0x10
0x0000000002ae3dbc: ret        
