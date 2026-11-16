; instruction-faithful ARM64 fallback for RobloxLib::ctor_23308
0x000000000327498c: adrp       x8, #0x60ed000
0x0000000003274990: ldrb       w9, [x8, #0x2f0]
0x0000000003274994: tbnz       w9, #0, #0x32749bc
0x0000000003274998: mov        w9, #1
0x000000000327499c: adrp       x10, #0x661f000
0x00000000032749a0: add        x10, x10, #0x560
0x00000000032749a4: strb       w9, [x8, #0x2f0]
0x00000000032749a8: ldr        w8, [x10]
0x00000000032749ac: add        w8, w8, #1
0x00000000032749b0: str        w8, [x10]
0x00000000032749b4: adrp       x9, #0x60ed000
0x00000000032749b8: str        w8, [x9, #0x2e8]
0x00000000032749bc: ret        
