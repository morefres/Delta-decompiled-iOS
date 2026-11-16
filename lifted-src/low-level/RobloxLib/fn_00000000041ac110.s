; instruction-faithful ARM64 fallback for RobloxLib::function_41ac110
0x00000000041ac110: ldp        x8, x9, [x0]
0x00000000041ac114: sub        x9, x9, x8
0x00000000041ac118: subs       x1, x1, x9
0x00000000041ac11c: b.ls       #0x41ac128
0x00000000041ac120: mov        w2, #-1
0x00000000041ac124: b          #0x41ac208
0x00000000041ac128: mov        x0, x8
0x00000000041ac12c: ret        
