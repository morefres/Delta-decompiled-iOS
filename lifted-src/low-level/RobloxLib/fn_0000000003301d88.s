; instruction-faithful ARM64 fallback for RobloxLib::ctor_23650
0x0000000003301d88: adrp       x8, #0x60ed000
0x0000000003301d8c: ldrb       w9, [x8, #0x70]
0x0000000003301d90: tbnz       w9, #0, #0x3301db8
0x0000000003301d94: mov        w9, #1
0x0000000003301d98: adrp       x10, #0x661f000
0x0000000003301d9c: add        x10, x10, #0x560
0x0000000003301da0: strb       w9, [x8, #0x70]
0x0000000003301da4: ldr        w8, [x10]
0x0000000003301da8: add        w8, w8, #1
0x0000000003301dac: str        w8, [x10]
0x0000000003301db0: adrp       x9, #0x60ed000
0x0000000003301db4: str        w8, [x9, #0x68]
0x0000000003301db8: ret        
