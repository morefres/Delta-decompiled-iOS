; instruction-faithful ARM64 fallback for RobloxLib::ctor_23470
0x000000000327bff0: adrp       x8, #0x60ed000
0x000000000327bff4: ldrb       w9, [x8, #0x1c0]
0x000000000327bff8: tbnz       w9, #0, #0x327c020
0x000000000327bffc: mov        w9, #1
0x000000000327c000: adrp       x10, #0x661f000
0x000000000327c004: add        x10, x10, #0x560
0x000000000327c008: strb       w9, [x8, #0x1c0]
0x000000000327c00c: ldr        w8, [x10]
0x000000000327c010: add        w8, w8, #1
0x000000000327c014: str        w8, [x10]
0x000000000327c018: adrp       x9, #0x60ed000
0x000000000327c01c: str        w8, [x9, #0x1b8]
0x000000000327c020: ret        
