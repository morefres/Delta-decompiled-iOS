; instruction-faithful ARM64 fallback for RobloxLib::function_3e9c568
0x0000000003e9c568: adrp       x8, #0x6155000
0x0000000003e9c56c: add        x8, x8, #0x5e0
0x0000000003e9c570: ldrb       w8, [x8]
0x0000000003e9c574: cmp        w8, #1
0x0000000003e9c578: b.ne       #0x3e9c584
0x0000000003e9c57c: ldr        s0, [x0, #0x2c]
0x0000000003e9c580: ret        
0x0000000003e9c584: sub        x0, x0, #0xa0
0x0000000003e9c588: b          #0x3f9070c
