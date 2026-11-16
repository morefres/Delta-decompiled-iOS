; instruction-faithful ARM64 fallback for RobloxLib::function_4190db8
0x0000000004190db8: stp        x29, x30, [sp, #-0x10]!
0x0000000004190dbc: mov        x29, sp
0x0000000004190dc0: bl         #0x2c998
0x0000000004190dc4: adrp       x8, #0x6199000
0x0000000004190dc8: add        x8, x8, #0x388
0x0000000004190dcc: ldrb       w8, [x8]
0x0000000004190dd0: cmp        w8, #1
0x0000000004190dd4: b.ne       #0x4190de4
0x0000000004190dd8: mov        x0, #-1
0x0000000004190ddc: ldp        x29, x30, [sp], #0x10
0x0000000004190de0: b          #0x4190dec
0x0000000004190de4: ldp        x29, x30, [sp], #0x10
0x0000000004190de8: ret        
