; instruction-faithful ARM64 fallback for RobloxLib::ctor_23071
0x000000000325c628: adrp       x8, #0x60ed000
0x000000000325c62c: ldrb       w9, [x8, #0x150]
0x000000000325c630: tbnz       w9, #0, #0x325c658
0x000000000325c634: mov        w9, #1
0x000000000325c638: adrp       x10, #0x661f000
0x000000000325c63c: add        x10, x10, #0x560
0x000000000325c640: strb       w9, [x8, #0x150]
0x000000000325c644: ldr        w8, [x10]
0x000000000325c648: add        w8, w8, #1
0x000000000325c64c: str        w8, [x10]
0x000000000325c650: adrp       x9, #0x60ed000
0x000000000325c654: str        w8, [x9, #0x148]
0x000000000325c658: ret        
