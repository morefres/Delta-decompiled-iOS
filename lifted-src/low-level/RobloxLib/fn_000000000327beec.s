; instruction-faithful ARM64 fallback for RobloxLib::ctor_23465
0x000000000327beec: adrp       x8, #0x60ed000
0x000000000327bef0: ldrb       w9, [x8, #0x170]
0x000000000327bef4: tbnz       w9, #0, #0x327bf1c
0x000000000327bef8: mov        w9, #1
0x000000000327befc: adrp       x10, #0x661f000
0x000000000327bf00: add        x10, x10, #0x560
0x000000000327bf04: strb       w9, [x8, #0x170]
0x000000000327bf08: ldr        w8, [x10]
0x000000000327bf0c: add        w8, w8, #1
0x000000000327bf10: str        w8, [x10]
0x000000000327bf14: adrp       x9, #0x60ed000
0x000000000327bf18: str        w8, [x9, #0x168]
0x000000000327bf1c: ret        
