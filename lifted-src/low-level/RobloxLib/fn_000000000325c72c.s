; instruction-faithful ARM64 fallback for RobloxLib::ctor_23076
0x000000000325c72c: adrp       x8, #0x60ed000
0x000000000325c730: ldrb       w9, [x8, #0x1a0]
0x000000000325c734: tbnz       w9, #0, #0x325c75c
0x000000000325c738: mov        w9, #1
0x000000000325c73c: adrp       x10, #0x661f000
0x000000000325c740: add        x10, x10, #0x560
0x000000000325c744: strb       w9, [x8, #0x1a0]
0x000000000325c748: ldr        w8, [x10]
0x000000000325c74c: add        w8, w8, #1
0x000000000325c750: str        w8, [x10]
0x000000000325c754: adrp       x9, #0x60ed000
0x000000000325c758: str        w8, [x9, #0x198]
0x000000000325c75c: ret        
