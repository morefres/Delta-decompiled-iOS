; instruction-faithful ARM64 fallback for RobloxLib::ctor_21042
0x0000000002c89554: adrp       x8, #0x60ed000
0x0000000002c89558: ldrb       w9, [x8, #0x2f0]
0x0000000002c8955c: tbnz       w9, #0, #0x2c89584
0x0000000002c89560: mov        w9, #1
0x0000000002c89564: adrp       x10, #0x661f000
0x0000000002c89568: add        x10, x10, #0x560
0x0000000002c8956c: strb       w9, [x8, #0x2f0]
0x0000000002c89570: ldr        w8, [x10]
0x0000000002c89574: add        w8, w8, #1
0x0000000002c89578: str        w8, [x10]
0x0000000002c8957c: adrp       x9, #0x60ed000
0x0000000002c89580: str        w8, [x9, #0x2e8]
0x0000000002c89584: ret        
