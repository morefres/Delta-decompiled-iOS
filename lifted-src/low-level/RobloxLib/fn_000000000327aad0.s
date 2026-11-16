; instruction-faithful ARM64 fallback for RobloxLib::ctor_23431
0x000000000327aad0: adrp       x8, #0x60ed000
0x000000000327aad4: ldrb       w9, [x8, #0x320]
0x000000000327aad8: tbnz       w9, #0, #0x327ab00
0x000000000327aadc: mov        w9, #1
0x000000000327aae0: adrp       x10, #0x661f000
0x000000000327aae4: add        x10, x10, #0x560
0x000000000327aae8: strb       w9, [x8, #0x320]
0x000000000327aaec: ldr        w8, [x10]
0x000000000327aaf0: add        w8, w8, #1
0x000000000327aaf4: str        w8, [x10]
0x000000000327aaf8: adrp       x9, #0x60ed000
0x000000000327aafc: str        w8, [x9, #0x318]
0x000000000327ab00: ret        
