; instruction-faithful ARM64 fallback for RobloxLib::ctor_24568
0x0000000003a72540: adrp       x8, #0x60ed000
0x0000000003a72544: ldrb       w9, [x8, #0x1b0]
0x0000000003a72548: tbnz       w9, #0, #0x3a72570
0x0000000003a7254c: mov        w9, #1
0x0000000003a72550: adrp       x10, #0x661f000
0x0000000003a72554: add        x10, x10, #0x560
0x0000000003a72558: strb       w9, [x8, #0x1b0]
0x0000000003a7255c: ldr        w8, [x10]
0x0000000003a72560: add        w8, w8, #1
0x0000000003a72564: str        w8, [x10]
0x0000000003a72568: adrp       x9, #0x60ed000
0x0000000003a7256c: str        w8, [x9, #0x1a8]
0x0000000003a72570: ret        
