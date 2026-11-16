; instruction-faithful ARM64 fallback for RobloxLib::ctor_18180
0x00000000024b0fb8: adrp       x8, #0x60ec000
0x00000000024b0fbc: ldrb       w9, [x8, #0xfe0]
0x00000000024b0fc0: tbnz       w9, #0, #0x24b0fe8
0x00000000024b0fc4: mov        w9, #1
0x00000000024b0fc8: adrp       x10, #0x661f000
0x00000000024b0fcc: add        x10, x10, #0x560
0x00000000024b0fd0: strb       w9, [x8, #0xfe0]
0x00000000024b0fd4: ldr        w8, [x10]
0x00000000024b0fd8: add        w8, w8, #1
0x00000000024b0fdc: str        w8, [x10]
0x00000000024b0fe0: adrp       x9, #0x60ec000
0x00000000024b0fe4: str        w8, [x9, #0xfd8]
0x00000000024b0fe8: ret        
