; instruction-faithful ARM64 fallback for RobloxLib::ctor_23177
0x000000000326f570: adrp       x8, #0x60ed000
0x000000000326f574: ldrb       w9, [x8]
0x000000000326f578: tbnz       w9, #0, #0x326f5a0
0x000000000326f57c: mov        w9, #1
0x000000000326f580: adrp       x10, #0x661f000
0x000000000326f584: add        x10, x10, #0x560
0x000000000326f588: strb       w9, [x8]
0x000000000326f58c: ldr        w8, [x10]
0x000000000326f590: add        w8, w8, #1
0x000000000326f594: str        w8, [x10]
0x000000000326f598: adrp       x9, #0x60ec000
0x000000000326f59c: str        w8, [x9, #0xff8]
0x000000000326f5a0: ret        
