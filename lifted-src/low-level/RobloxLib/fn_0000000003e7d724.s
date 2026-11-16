; instruction-faithful ARM64 fallback for RobloxLib::function_3e7d724
0x0000000003e7d724: mov        w8, #1
0x0000000003e7d728: str        w8, [x0, #0x868]
0x0000000003e7d72c: add        x0, x0, #0x1f0
0x0000000003e7d730: b          #0x41826bc
0x0000000003e7d734: str        w1, [x0, #0x8f4]
0x0000000003e7d738: ret        
0x0000000003e7d73c: adrp       x8, #0x61b2000
0x0000000003e7d740: add        x8, x8, #0xf50
0x0000000003e7d744: ldrb       w8, [x8]
0x0000000003e7d748: cmp        w8, #1
0x0000000003e7d74c: b.ne       #0x3e7d758
0x0000000003e7d750: add        x0, x0, #0x618
0x0000000003e7d754: b          #0x3e7d75c
0x0000000003e7d758: ret        
