; instruction-faithful ARM64 fallback for RobloxLib::function_19fa804
0x00000000019fa804: cmp        x2, x1
0x00000000019fa808: b.eq       #0x19fa830
0x00000000019fa80c: ldrb       w8, [x1]
0x00000000019fa810: cmp        w8, #0x2c
0x00000000019fa814: b.eq       #0x19fa828
0x00000000019fa818: add        x1, x1, #1
0x00000000019fa81c: cmp        x1, x2
0x00000000019fa820: b.ne       #0x19fa80c
0x00000000019fa824: mov        x1, x2
0x00000000019fa828: cmp        x1, x2
0x00000000019fa82c: b.ne       #0x19fa838
0x00000000019fa830: mov        x8, x2
0x00000000019fa834: b          #0x19fa848
0x00000000019fa838: ldr        w8, [x0, #4]
0x00000000019fa83c: cbz        w8, #0x19fa854
0x00000000019fa840: add        x8, x1, #1
0x00000000019fa844: mov        x2, x1
0x00000000019fa848: mov        x0, x2
0x00000000019fa84c: mov        x1, x8
0x00000000019fa850: ret        
0x00000000019fa854: mov        x0, x2
0x00000000019fa858: mov        x8, x1
0x00000000019fa85c: ldrb       w9, [x8]
0x00000000019fa860: cmp        w9, #0x2c
0x00000000019fa864: b.ne       #0x19fa844
0x00000000019fa868: add        x8, x8, #1
0x00000000019fa86c: cmp        x8, x2
0x00000000019fa870: b.ne       #0x19fa85c
0x00000000019fa874: mov        x2, x1
0x00000000019fa878: mov        x8, x0
0x00000000019fa87c: b          #0x19fa848
