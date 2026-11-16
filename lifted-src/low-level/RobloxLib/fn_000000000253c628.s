; instruction-faithful ARM64 fallback for RobloxLib::ctor_18479
0x000000000253c628: adrp       x8, #0x60ed000
0x000000000253c62c: ldrb       w9, [x8, #0xf0]
0x000000000253c630: tbnz       w9, #0, #0x253c658
0x000000000253c634: mov        w9, #1
0x000000000253c638: adrp       x10, #0x661f000
0x000000000253c63c: add        x10, x10, #0x560
0x000000000253c640: strb       w9, [x8, #0xf0]
0x000000000253c644: ldr        w8, [x10]
0x000000000253c648: add        w8, w8, #1
0x000000000253c64c: str        w8, [x10]
0x000000000253c650: adrp       x9, #0x60ed000
0x000000000253c654: str        w8, [x9, #0xe8]
0x000000000253c658: ret        
