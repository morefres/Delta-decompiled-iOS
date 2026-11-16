; instruction-faithful ARM64 fallback for RobloxLib::ctor_23614
0x00000000033012b4: adrp       x8, #0x60ed000
0x00000000033012b8: ldrb       w9, [x8, #0x1f0]
0x00000000033012bc: tbnz       w9, #0, #0x33012e4
0x00000000033012c0: mov        w9, #1
0x00000000033012c4: adrp       x10, #0x661f000
0x00000000033012c8: add        x10, x10, #0x560
0x00000000033012cc: strb       w9, [x8, #0x1f0]
0x00000000033012d0: ldr        w8, [x10]
0x00000000033012d4: add        w8, w8, #1
0x00000000033012d8: str        w8, [x10]
0x00000000033012dc: adrp       x9, #0x60ed000
0x00000000033012e0: str        w8, [x9, #0x1e8]
0x00000000033012e4: ret        
