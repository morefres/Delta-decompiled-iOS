; instruction-faithful ARM64 fallback for RobloxLib::function_352e9c8
0x000000000352e9c8: add        x9, x0, #0x18
0x000000000352e9cc: ldr        x8, [x0, #0x20]
0x000000000352e9d0: cmp        x8, x9
0x000000000352e9d4: b.eq       #0x352e9f0
0x000000000352e9d8: ldp        x10, x11, [x8, #8]
0x000000000352e9dc: cmp        x11, x1
0x000000000352e9e0: b.eq       #0x352e9f4
0x000000000352e9e4: mov        x8, x10
0x000000000352e9e8: cmp        x10, x9
0x000000000352e9ec: b.ne       #0x352e9d8
0x000000000352e9f0: ret        
0x000000000352e9f4: ldr        x9, [x8]
0x000000000352e9f8: str        x10, [x9, #8]
0x000000000352e9fc: str        x9, [x10]
0x000000000352ea00: ldr        x9, [x0, #0x28]
0x000000000352ea04: sub        x9, x9, #1
0x000000000352ea08: str        x9, [x0, #0x28]
0x000000000352ea0c: mov        x0, x8
0x000000000352ea10: b          #0x47e93a8
