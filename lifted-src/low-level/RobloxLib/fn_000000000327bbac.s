; instruction-faithful ARM64 fallback for RobloxLib::ctor_23449
0x000000000327bbac: adrp       x8, #0x60ed000
0x000000000327bbb0: ldrb       w9, [x8, #0x70]
0x000000000327bbb4: tbnz       w9, #0, #0x327bbdc
0x000000000327bbb8: mov        w9, #1
0x000000000327bbbc: adrp       x10, #0x661f000
0x000000000327bbc0: add        x10, x10, #0x560
0x000000000327bbc4: strb       w9, [x8, #0x70]
0x000000000327bbc8: ldr        w8, [x10]
0x000000000327bbcc: add        w8, w8, #1
0x000000000327bbd0: str        w8, [x10]
0x000000000327bbd4: adrp       x9, #0x60ed000
0x000000000327bbd8: str        w8, [x9, #0x68]
0x000000000327bbdc: ret        
