; instruction-faithful ARM64 fallback for RobloxLib::ctor_23450
0x000000000327bbe0: adrp       x8, #0x60ed000
0x000000000327bbe4: ldrb       w9, [x8, #0x80]
0x000000000327bbe8: tbnz       w9, #0, #0x327bc10
0x000000000327bbec: mov        w9, #1
0x000000000327bbf0: adrp       x10, #0x661f000
0x000000000327bbf4: add        x10, x10, #0x560
0x000000000327bbf8: strb       w9, [x8, #0x80]
0x000000000327bbfc: ldr        w8, [x10]
0x000000000327bc00: add        w8, w8, #1
0x000000000327bc04: str        w8, [x10]
0x000000000327bc08: adrp       x9, #0x60ed000
0x000000000327bc0c: str        w8, [x9, #0x78]
0x000000000327bc10: ret        
