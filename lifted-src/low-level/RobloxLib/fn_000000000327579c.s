; instruction-faithful ARM64 fallback for RobloxLib::ctor_23326
0x000000000327579c: adrp       x8, #0x60ed000
0x00000000032757a0: ldrb       w9, [x8, #0x50]
0x00000000032757a4: tbnz       w9, #0, #0x32757cc
0x00000000032757a8: mov        w9, #1
0x00000000032757ac: adrp       x10, #0x661f000
0x00000000032757b0: add        x10, x10, #0x560
0x00000000032757b4: strb       w9, [x8, #0x50]
0x00000000032757b8: ldr        w8, [x10]
0x00000000032757bc: add        w8, w8, #1
0x00000000032757c0: str        w8, [x10]
0x00000000032757c4: adrp       x9, #0x60ed000
0x00000000032757c8: str        w8, [x9, #0x48]
0x00000000032757cc: ret        
