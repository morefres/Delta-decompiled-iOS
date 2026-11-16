; instruction-faithful ARM64 fallback for RobloxLib::function_3e9b7b4
0x0000000003e9b7b4: adrp       x8, #0x6155000
0x0000000003e9b7b8: add        x8, x8, #0x5e0
0x0000000003e9b7bc: ldrb       w8, [x8]
0x0000000003e9b7c0: cmp        w8, #1
0x0000000003e9b7c4: b.ne       #0x3e9b7d0
0x0000000003e9b7c8: ldr        s0, [x0, #0xc]
0x0000000003e9b7cc: ret        
0x0000000003e9b7d0: sub        x0, x0, #0xa0
0x0000000003e9b7d4: b          #0x3f9078c
