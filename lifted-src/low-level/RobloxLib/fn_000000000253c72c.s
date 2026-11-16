; instruction-faithful ARM64 fallback for RobloxLib::ctor_18484
0x000000000253c72c: adrp       x8, #0x60ed000
0x000000000253c730: ldrb       w9, [x8, #0x140]
0x000000000253c734: tbnz       w9, #0, #0x253c75c
0x000000000253c738: mov        w9, #1
0x000000000253c73c: adrp       x10, #0x661f000
0x000000000253c740: add        x10, x10, #0x560
0x000000000253c744: strb       w9, [x8, #0x140]
0x000000000253c748: ldr        w8, [x10]
0x000000000253c74c: add        w8, w8, #1
0x000000000253c750: str        w8, [x10]
0x000000000253c754: adrp       x9, #0x60ed000
0x000000000253c758: str        w8, [x9, #0x138]
0x000000000253c75c: ret        
