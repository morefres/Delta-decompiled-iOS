; instruction-faithful ARM64 fallback for RobloxLib::ctor_21018
0x0000000002c89074: adrp       x8, #0x60ed000
0x0000000002c89078: ldrb       w9, [x8, #0x170]
0x0000000002c8907c: tbnz       w9, #0, #0x2c890a4
0x0000000002c89080: mov        w9, #1
0x0000000002c89084: adrp       x10, #0x661f000
0x0000000002c89088: add        x10, x10, #0x560
0x0000000002c8908c: strb       w9, [x8, #0x170]
0x0000000002c89090: ldr        w8, [x10]
0x0000000002c89094: add        w8, w8, #1
0x0000000002c89098: str        w8, [x10]
0x0000000002c8909c: adrp       x9, #0x60ed000
0x0000000002c890a0: str        w8, [x9, #0x168]
0x0000000002c890a4: ret        
