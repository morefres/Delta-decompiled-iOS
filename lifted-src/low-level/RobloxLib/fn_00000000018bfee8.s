; instruction-faithful ARM64 fallback for RobloxLib::ctor_12460
0x00000000018bfee8: adrp       x8, #0x60ed000
0x00000000018bfeec: ldrb       w9, [x8, #0x2b0]
0x00000000018bfef0: tbnz       w9, #0, #0x18bff18
0x00000000018bfef4: mov        w9, #1
0x00000000018bfef8: adrp       x10, #0x661f000
0x00000000018bfefc: add        x10, x10, #0x560
0x00000000018bff00: strb       w9, [x8, #0x2b0]
0x00000000018bff04: ldr        w8, [x10]
0x00000000018bff08: add        w8, w8, #1
0x00000000018bff0c: str        w8, [x10]
0x00000000018bff10: adrp       x9, #0x60ed000
0x00000000018bff14: str        w8, [x9, #0x2a8]
0x00000000018bff18: ret        
