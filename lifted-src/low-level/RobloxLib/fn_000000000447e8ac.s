; instruction-faithful ARM64 fallback for RobloxLib::function_447e8ac
0x000000000447e8ac: mov        x3, x2
0x000000000447e8b0: mov        x2, x1
0x000000000447e8b4: mov        x8, x0
0x000000000447e8b8: strb       wzr, [x1]
0x000000000447e8bc: ldr        w0, [x0, #4]
0x000000000447e8c0: cmp        w0, #2
0x000000000447e8c4: b.eq       #0x447e8d8
0x000000000447e8c8: cmp        w0, #0x1e
0x000000000447e8cc: b.ne       #0x447e8e8
0x000000000447e8d0: mov        w9, #8
0x000000000447e8d4: b          #0x447e8dc
0x000000000447e8d8: mov        w9, #4
0x000000000447e8dc: ldr        x8, [x8, #0x20]
0x000000000447e8e0: add        x1, x8, x9
0x000000000447e8e4: b          #0x4b98d28
0x000000000447e8e8: ret        
