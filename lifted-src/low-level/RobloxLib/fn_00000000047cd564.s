; instruction-faithful ARM64 fallback for RobloxLib::function_47cd564
0x00000000047cd564: mov        w0, #0
0x00000000047cd568: ret        
0x00000000047cd56c: ret        
0x00000000047cd570: ldp        q0, q1, [x1]
0x00000000047cd574: ldp        q2, q3, [x1, #0x20]
0x00000000047cd578: stp        q2, q3, [x0, #0x20]
0x00000000047cd57c: stp        q0, q1, [x0]
0x00000000047cd580: ldp        q0, q1, [x1, #0x40]
0x00000000047cd584: ldp        q2, q3, [x1, #0x60]
0x00000000047cd588: stp        q2, q3, [x0, #0x60]
0x00000000047cd58c: stp        q0, q1, [x0, #0x40]
0x00000000047cd590: ret        
0x00000000047cd594: b          #0x47cd3e4
