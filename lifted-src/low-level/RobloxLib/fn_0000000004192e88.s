; instruction-faithful ARM64 fallback for RobloxLib::function_4192e88
0x0000000004192e88: adrp       x8, #0x6199000
0x0000000004192e8c: add        x8, x8, #0x388
0x0000000004192e90: ldrb       w8, [x8]
0x0000000004192e94: cmp        w8, #1
0x0000000004192e98: b.ne       #0x4192ea4
0x0000000004192e9c: mov        x0, #-1
0x0000000004192ea0: b          #0x4192ea8
0x0000000004192ea4: ret        
