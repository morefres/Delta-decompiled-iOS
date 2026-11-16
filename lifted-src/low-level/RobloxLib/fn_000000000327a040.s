; instruction-faithful ARM64 fallback for RobloxLib::ctor_23379
0x000000000327a040: adrp       x8, #0x60ec000
0x000000000327a044: ldrb       w9, [x8, #0xfe0]
0x000000000327a048: tbnz       w9, #0, #0x327a070
0x000000000327a04c: mov        w9, #1
0x000000000327a050: adrp       x10, #0x661f000
0x000000000327a054: add        x10, x10, #0x560
0x000000000327a058: strb       w9, [x8, #0xfe0]
0x000000000327a05c: ldr        w8, [x10]
0x000000000327a060: add        w8, w8, #1
0x000000000327a064: str        w8, [x10]
0x000000000327a068: adrp       x9, #0x60ec000
0x000000000327a06c: str        w8, [x9, #0xfd8]
0x000000000327a070: ret        
