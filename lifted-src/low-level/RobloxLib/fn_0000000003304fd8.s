; instruction-faithful ARM64 fallback for RobloxLib::ctor_23754
0x0000000003304fd8: adrp       x8, #0x60ed000
0x0000000003304fdc: ldrb       w9, [x8, #0x320]
0x0000000003304fe0: tbnz       w9, #0, #0x3305008
0x0000000003304fe4: mov        w9, #1
0x0000000003304fe8: adrp       x10, #0x661f000
0x0000000003304fec: add        x10, x10, #0x560
0x0000000003304ff0: strb       w9, [x8, #0x320]
0x0000000003304ff4: ldr        w8, [x10]
0x0000000003304ff8: add        w8, w8, #1
0x0000000003304ffc: str        w8, [x10]
0x0000000003305000: adrp       x9, #0x60ed000
0x0000000003305004: str        w8, [x9, #0x318]
0x0000000003305008: ret        
