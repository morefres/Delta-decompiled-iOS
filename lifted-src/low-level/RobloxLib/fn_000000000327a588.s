; instruction-faithful ARM64 fallback for RobloxLib::ctor_23405
0x000000000327a588: adrp       x8, #0x60ed000
0x000000000327a58c: ldrb       w9, [x8, #0x180]
0x000000000327a590: tbnz       w9, #0, #0x327a5b8
0x000000000327a594: mov        w9, #1
0x000000000327a598: adrp       x10, #0x661f000
0x000000000327a59c: add        x10, x10, #0x560
0x000000000327a5a0: strb       w9, [x8, #0x180]
0x000000000327a5a4: ldr        w8, [x10]
0x000000000327a5a8: add        w8, w8, #1
0x000000000327a5ac: str        w8, [x10]
0x000000000327a5b0: adrp       x9, #0x60ed000
0x000000000327a5b4: str        w8, [x9, #0x178]
0x000000000327a5b8: ret        
