; instruction-faithful ARM64 fallback for RobloxLib::ctor_23138
0x0000000003260198: adrp       x8, #0x60ed000
0x000000000326019c: ldrb       w9, [x8, #0x170]
0x00000000032601a0: tbnz       w9, #0, #0x32601c8
0x00000000032601a4: mov        w9, #1
0x00000000032601a8: adrp       x10, #0x661f000
0x00000000032601ac: add        x10, x10, #0x560
0x00000000032601b0: strb       w9, [x8, #0x170]
0x00000000032601b4: ldr        w8, [x10]
0x00000000032601b8: add        w8, w8, #1
0x00000000032601bc: str        w8, [x10]
0x00000000032601c0: adrp       x9, #0x60ed000
0x00000000032601c4: str        w8, [x9, #0x168]
0x00000000032601c8: ret        
