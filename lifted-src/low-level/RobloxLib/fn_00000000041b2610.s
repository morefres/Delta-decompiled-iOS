; instruction-faithful ARM64 fallback for RobloxLib::function_41b2610
0x00000000041b2610: mov        w0, #-1
0x00000000041b2614: ret        
0x00000000041b2618: cmp        w2, #1
0x00000000041b261c: b.lt       #0x41b264c
0x00000000041b2620: ldr        w8, [x1, #0x1c]
0x00000000041b2624: cmp        w8, #8
0x00000000041b2628: b.ne       #0x41b264c
0x00000000041b262c: ldr        x8, [x0, #0x38]
0x00000000041b2630: ldr        x8, [x8, #0x5478]
0x00000000041b2634: cbz        x8, #0x41b264c
0x00000000041b2638: mov        w0, #0
0x00000000041b263c: str        x8, [x1]
0x00000000041b2640: mov        w8, #8
0x00000000041b2644: str        w8, [x1, #0xc]
0x00000000041b2648: ret        
0x00000000041b264c: mov        w0, #-1
0x00000000041b2650: ret        
