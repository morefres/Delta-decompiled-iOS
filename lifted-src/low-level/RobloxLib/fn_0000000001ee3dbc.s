; instruction-faithful ARM64 fallback for RobloxLib::function_1ee3dbc
0x0000000001ee3dbc: adrp       x8, #0x60de000
0x0000000001ee3dc0: ldrb       w9, [x8, #0xbc0]
0x0000000001ee3dc4: tbnz       w9, #0, #0x1ee3de8
0x0000000001ee3dc8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ee3dcc: mov        x29, sp
0x0000000001ee3dd0: mov        w9, #1
0x0000000001ee3dd4: strb       w9, [x8, #0xbc0]
0x0000000001ee3dd8: bl         #0x182bf6c
0x0000000001ee3ddc: adrp       x8, #0x6112000
0x0000000001ee3de0: str        w0, [x8, #0x390]
0x0000000001ee3de4: ldp        x29, x30, [sp], #0x10
0x0000000001ee3de8: ret        
