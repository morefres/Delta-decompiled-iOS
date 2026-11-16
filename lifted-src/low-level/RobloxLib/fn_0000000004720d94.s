; instruction-faithful ARM64 fallback for RobloxLib::function_4720d94
0x0000000004720d94: adrp       x8, #0x64de000
0x0000000004720d98: str        x0, [x8, #0x3a8]
0x0000000004720d9c: cbz        x0, #0x4720dbc
0x0000000004720da0: mov        x3, x0
0x0000000004720da4: adrp       x8, #0x61b3000
0x0000000004720da8: add        x8, x8, #0xd78
0x0000000004720dac: ldp        x0, x1, [x8]
0x0000000004720db0: adrp       x2, #0x5562000
0x0000000004720db4: add        x2, x2, #0x85d
0x0000000004720db8: br         x3
0x0000000004720dbc: ret        
0x0000000004720dc0: adrp       x8, #0x64de000
0x0000000004720dc4: str        x0, [x8, #0x3b0]
0x0000000004720dc8: cbz        x0, #0x4720dec
0x0000000004720dcc: mov        x4, x0
0x0000000004720dd0: adrp       x8, #0x61b3000
0x0000000004720dd4: add        x8, x8, #0xd78
0x0000000004720dd8: ldp        x0, x1, [x8]
0x0000000004720ddc: adrp       x3, #0x5562000
0x0000000004720de0: add        x3, x3, #0x85d
0x0000000004720de4: mov        w2, #4
0x0000000004720de8: br         x4
0x0000000004720dec: ret        
