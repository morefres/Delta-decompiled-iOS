; instruction-faithful ARM64 fallback for RobloxLib::ctor_21045
0x0000000002c895f0: adrp       x8, #0x60ed000
0x0000000002c895f4: ldrb       w9, [x8, #0x320]
0x0000000002c895f8: tbnz       w9, #0, #0x2c89620
0x0000000002c895fc: mov        w9, #1
0x0000000002c89600: adrp       x10, #0x661f000
0x0000000002c89604: add        x10, x10, #0x560
0x0000000002c89608: strb       w9, [x8, #0x320]
0x0000000002c8960c: ldr        w8, [x10]
0x0000000002c89610: add        w8, w8, #1
0x0000000002c89614: str        w8, [x10]
0x0000000002c89618: adrp       x9, #0x60ed000
0x0000000002c8961c: str        w8, [x9, #0x318]
0x0000000002c89620: ret        
