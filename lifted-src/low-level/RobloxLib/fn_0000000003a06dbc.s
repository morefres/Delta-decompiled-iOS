; instruction-faithful ARM64 fallback for RobloxLib::function_3a06dbc
0x0000000003a06dbc: adrp       x8, #0x6149000
0x0000000003a06dc0: add        x8, x8, #0x108
0x0000000003a06dc4: ldrb       w8, [x8]
0x0000000003a06dc8: cmp        w8, #1
0x0000000003a06dcc: b.ne       #0x3a06ddc
0x0000000003a06dd0: ldr        x0, [x0]
0x0000000003a06dd4: cbz        x0, #0x3a06ddc
0x0000000003a06dd8: b          #0x3a095a4
0x0000000003a06ddc: ret        
0x0000000003a06de0: adrp       x8, #0x6149000
0x0000000003a06de4: add        x8, x8, #0x108
0x0000000003a06de8: ldrb       w8, [x8]
0x0000000003a06dec: cmp        w8, #1
0x0000000003a06df0: b.ne       #0x3a06e08
0x0000000003a06df4: cbnz       w2, #0x3a06e08
0x0000000003a06df8: ldr        x0, [x0]
0x0000000003a06dfc: cbz        x0, #0x3a06e08
0x0000000003a06e00: mov        w2, #0
0x0000000003a06e04: b          #0x3a090f4
0x0000000003a06e08: mov        w0, #1
0x0000000003a06e0c: ret        
