; instruction-faithful ARM64 fallback for RobloxLib::ctor_23492
0x000000000327c468: adrp       x8, #0x60ed000
0x000000000327c46c: ldrb       w9, [x8, #0x320]
0x000000000327c470: tbnz       w9, #0, #0x327c498
0x000000000327c474: mov        w9, #1
0x000000000327c478: adrp       x10, #0x661f000
0x000000000327c47c: add        x10, x10, #0x560
0x000000000327c480: strb       w9, [x8, #0x320]
0x000000000327c484: ldr        w8, [x10]
0x000000000327c488: add        w8, w8, #1
0x000000000327c48c: str        w8, [x10]
0x000000000327c490: adrp       x9, #0x60ed000
0x000000000327c494: str        w8, [x9, #0x318]
0x000000000327c498: ret        
