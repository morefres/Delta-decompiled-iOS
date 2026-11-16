; instruction-faithful ARM64 fallback for RobloxLib::ctor_13668
0x00000000019143b0: adrp       x8, #0x60ec000
0x00000000019143b4: ldrb       w9, [x8, #0xfe0]
0x00000000019143b8: tbnz       w9, #0, #0x19143e0
0x00000000019143bc: mov        w9, #1
0x00000000019143c0: adrp       x10, #0x661f000
0x00000000019143c4: add        x10, x10, #0x560
0x00000000019143c8: strb       w9, [x8, #0xfe0]
0x00000000019143cc: ldr        w8, [x10]
0x00000000019143d0: add        w8, w8, #1
0x00000000019143d4: str        w8, [x10]
0x00000000019143d8: adrp       x9, #0x60ec000
0x00000000019143dc: str        w8, [x9, #0xfd8]
0x00000000019143e0: ret        
