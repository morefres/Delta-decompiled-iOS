; instruction-faithful ARM64 fallback for RobloxLib::ctor_16754
0x00000000021ddf34: adrp       x8, #0x60ed000
0x00000000021ddf38: ldrb       w9, [x8, #0x2f0]
0x00000000021ddf3c: tbnz       w9, #0, #0x21ddf64
0x00000000021ddf40: mov        w9, #1
0x00000000021ddf44: adrp       x10, #0x661f000
0x00000000021ddf48: add        x10, x10, #0x560
0x00000000021ddf4c: strb       w9, [x8, #0x2f0]
0x00000000021ddf50: ldr        w8, [x10]
0x00000000021ddf54: add        w8, w8, #1
0x00000000021ddf58: str        w8, [x10]
0x00000000021ddf5c: adrp       x9, #0x60ed000
0x00000000021ddf60: str        w8, [x9, #0x2e8]
0x00000000021ddf64: ret        
