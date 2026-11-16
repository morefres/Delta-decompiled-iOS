; instruction-faithful ARM64 fallback for RobloxLib::function_252c10c
0x000000000252c10c: add        x0, x0, #0x110
0x000000000252c110: b          #0x2529ad0
0x000000000252c114: add        x0, x0, #0x1a0
0x000000000252c118: cmp        x0, x1
0x000000000252c11c: b.eq       #0x252c134
0x000000000252c120: ldp        x8, x2, [x1]
0x000000000252c124: sub        x9, x2, x8
0x000000000252c128: asr        x3, x9, #5
0x000000000252c12c: mov        x1, x8
0x000000000252c130: b          #0x252daf0
0x000000000252c134: ret        
0x000000000252c138: mov        w8, #1
0x000000000252c13c: strb       w8, [x0, #0x180]
0x000000000252c140: ret        
0x000000000252c144: b          #0x1abd914
0x000000000252c148: b          #0x252ad28
