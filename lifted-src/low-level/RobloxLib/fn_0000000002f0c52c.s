; instruction-faithful ARM64 fallback for RobloxLib::function_2f0c52c
0x0000000002f0c52c: sturh      wzr, [x0, #0x89]
0x0000000002f0c530: ldrb       w8, [x0, #0x20]
0x0000000002f0c534: cmp        w8, #1
0x0000000002f0c538: b.ne       #0x2f0c540
0x0000000002f0c53c: strb       wzr, [x0, #0x20]
0x0000000002f0c540: ret        
