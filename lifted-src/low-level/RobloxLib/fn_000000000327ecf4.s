; instruction-faithful ARM64 fallback for RobloxLib::ctor_23552
0x000000000327ecf4: adrp       x8, #0x60ed000
0x000000000327ecf8: ldrb       w9, [x8, #0x320]
0x000000000327ecfc: tbnz       w9, #0, #0x327ed24
0x000000000327ed00: mov        w9, #1
0x000000000327ed04: adrp       x10, #0x661f000
0x000000000327ed08: add        x10, x10, #0x560
0x000000000327ed0c: strb       w9, [x8, #0x320]
0x000000000327ed10: ldr        w8, [x10]
0x000000000327ed14: add        w8, w8, #1
0x000000000327ed18: str        w8, [x10]
0x000000000327ed1c: adrp       x9, #0x60ed000
0x000000000327ed20: str        w8, [x9, #0x318]
0x000000000327ed24: ret        
