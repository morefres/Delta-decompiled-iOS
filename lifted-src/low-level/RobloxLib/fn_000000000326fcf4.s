; instruction-faithful ARM64 fallback for RobloxLib::ctor_23214
0x000000000326fcf4: adrp       x8, #0x60ed000
0x000000000326fcf8: ldrb       w9, [x8, #0x250]
0x000000000326fcfc: tbnz       w9, #0, #0x326fd24
0x000000000326fd00: mov        w9, #1
0x000000000326fd04: adrp       x10, #0x661f000
0x000000000326fd08: add        x10, x10, #0x560
0x000000000326fd0c: strb       w9, [x8, #0x250]
0x000000000326fd10: ldr        w8, [x10]
0x000000000326fd14: add        w8, w8, #1
0x000000000326fd18: str        w8, [x10]
0x000000000326fd1c: adrp       x9, #0x60ed000
0x000000000326fd20: str        w8, [x9, #0x248]
0x000000000326fd24: ret        
