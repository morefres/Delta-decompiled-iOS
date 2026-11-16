; instruction-faithful ARM64 fallback for RobloxLib::ctor_23408
0x000000000327a624: adrp       x8, #0x60ed000
0x000000000327a628: ldrb       w9, [x8, #0x1b0]
0x000000000327a62c: tbnz       w9, #0, #0x327a654
0x000000000327a630: mov        w9, #1
0x000000000327a634: adrp       x10, #0x661f000
0x000000000327a638: add        x10, x10, #0x560
0x000000000327a63c: strb       w9, [x8, #0x1b0]
0x000000000327a640: ldr        w8, [x10]
0x000000000327a644: add        w8, w8, #1
0x000000000327a648: str        w8, [x10]
0x000000000327a64c: adrp       x9, #0x60ed000
0x000000000327a650: str        w8, [x9, #0x1a8]
0x000000000327a654: ret        
