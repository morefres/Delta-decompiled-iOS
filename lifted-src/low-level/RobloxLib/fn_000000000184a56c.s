; instruction-faithful ARM64 fallback for RobloxLib::ctor_11266
0x000000000184a56c: adrp       x8, #0x60ec000
0x000000000184a570: ldrb       w9, [x8, #0xfe0]
0x000000000184a574: tbnz       w9, #0, #0x184a59c
0x000000000184a578: mov        w9, #1
0x000000000184a57c: adrp       x10, #0x661f000
0x000000000184a580: add        x10, x10, #0x560
0x000000000184a584: strb       w9, [x8, #0xfe0]
0x000000000184a588: ldr        w8, [x10]
0x000000000184a58c: add        w8, w8, #1
0x000000000184a590: str        w8, [x10]
0x000000000184a594: adrp       x9, #0x60ec000
0x000000000184a598: str        w8, [x9, #0xfd8]
0x000000000184a59c: ret        
