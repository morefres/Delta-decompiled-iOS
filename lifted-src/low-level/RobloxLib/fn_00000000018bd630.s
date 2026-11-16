; instruction-faithful ARM64 fallback for RobloxLib::ctor_12404
0x00000000018bd630: adrp       x8, #0x60ed000
0x00000000018bd634: ldrb       w9, [x8, #0x330]
0x00000000018bd638: tbnz       w9, #0, #0x18bd660
0x00000000018bd63c: mov        w9, #1
0x00000000018bd640: adrp       x10, #0x661f000
0x00000000018bd644: add        x10, x10, #0x560
0x00000000018bd648: strb       w9, [x8, #0x330]
0x00000000018bd64c: ldr        w8, [x10]
0x00000000018bd650: add        w8, w8, #1
0x00000000018bd654: str        w8, [x10]
0x00000000018bd658: adrp       x9, #0x60ed000
0x00000000018bd65c: str        w8, [x9, #0x328]
0x00000000018bd660: ret        
