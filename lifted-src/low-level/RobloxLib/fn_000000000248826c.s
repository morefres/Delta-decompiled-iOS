; instruction-faithful ARM64 fallback for RobloxLib::function_248826c
0x000000000248826c: adrp       x8, #0x6199000
0x0000000002488270: add        x8, x8, #0x388
0x0000000002488274: ldrb       w8, [x8]
0x0000000002488278: cmp        w8, #1
0x000000000248827c: b.ne       #0x2488288
0x0000000002488280: mov        x0, #-1
0x0000000002488284: b          #0x248828c
0x0000000002488288: ret        
