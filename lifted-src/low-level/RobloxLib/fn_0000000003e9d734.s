; instruction-faithful ARM64 fallback for RobloxLib::function_3e9d734
0x0000000003e9d734: adrp       x8, #0x6155000
0x0000000003e9d738: add        x8, x8, #0x5e0
0x0000000003e9d73c: ldrb       w8, [x8]
0x0000000003e9d740: cmp        w8, #1
0x0000000003e9d744: b.ne       #0x3e9d750
0x0000000003e9d748: ldr        s0, [x0, #0x60]
0x0000000003e9d74c: ret        
0x0000000003e9d750: sub        x0, x0, #0xa0
0x0000000003e9d754: b          #0x3f904f0
