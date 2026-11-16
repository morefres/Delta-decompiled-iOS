; instruction-faithful ARM64 fallback for RobloxLib::ctor_23418
0x000000000327a82c: adrp       x8, #0x60ed000
0x000000000327a830: ldrb       w9, [x8, #0x250]
0x000000000327a834: tbnz       w9, #0, #0x327a85c
0x000000000327a838: mov        w9, #1
0x000000000327a83c: adrp       x10, #0x661f000
0x000000000327a840: add        x10, x10, #0x560
0x000000000327a844: strb       w9, [x8, #0x250]
0x000000000327a848: ldr        w8, [x10]
0x000000000327a84c: add        w8, w8, #1
0x000000000327a850: str        w8, [x10]
0x000000000327a854: adrp       x9, #0x60ed000
0x000000000327a858: str        w8, [x9, #0x248]
0x000000000327a85c: ret        
