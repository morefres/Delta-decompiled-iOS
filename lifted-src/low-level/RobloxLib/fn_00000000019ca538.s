; instruction-faithful ARM64 fallback for RobloxLib::function_19ca538
0x00000000019ca538: cmp        x0, x1
0x00000000019ca53c: b.eq       #0x19ca564
0x00000000019ca540: cbz        x1, #0x19ca554
0x00000000019ca544: cbz        x0, #0x19ca568
0x00000000019ca548: ldr        x8, [x1]
0x00000000019ca54c: str        x8, [x0]
0x00000000019ca550: ret        
0x00000000019ca554: ldr        x8, [x0]
0x00000000019ca558: ldr        x8, [x8]
0x00000000019ca55c: cmp        x8, #2
0x00000000019ca560: b.eq       #0x19ca568
0x00000000019ca564: mov        x0, #0
0x00000000019ca568: ret        
