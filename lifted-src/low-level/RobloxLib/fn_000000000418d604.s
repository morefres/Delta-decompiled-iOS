; instruction-faithful ARM64 fallback for RobloxLib::function_418d604
0x000000000418d604: adrp       x8, #0x6199000
0x000000000418d608: add        x8, x8, #0x388
0x000000000418d60c: ldrb       w8, [x8]
0x000000000418d610: cmp        w8, #1
0x000000000418d614: b.ne       #0x418d620
0x000000000418d618: mov        x0, #-1
0x000000000418d61c: b          #0x418d518
0x000000000418d620: ret        
