; instruction-faithful ARM64 fallback for RobloxLib::ctor_23409
0x000000000327a658: adrp       x8, #0x60ed000
0x000000000327a65c: ldrb       w9, [x8, #0x1c0]
0x000000000327a660: tbnz       w9, #0, #0x327a688
0x000000000327a664: mov        w9, #1
0x000000000327a668: adrp       x10, #0x661f000
0x000000000327a66c: add        x10, x10, #0x560
0x000000000327a670: strb       w9, [x8, #0x1c0]
0x000000000327a674: ldr        w8, [x10]
0x000000000327a678: add        w8, w8, #1
0x000000000327a67c: str        w8, [x10]
0x000000000327a680: adrp       x9, #0x60ed000
0x000000000327a684: str        w8, [x9, #0x1b8]
0x000000000327a688: ret        
