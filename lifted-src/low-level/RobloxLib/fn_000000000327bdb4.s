; instruction-faithful ARM64 fallback for RobloxLib::ctor_23459
0x000000000327bdb4: adrp       x8, #0x60ed000
0x000000000327bdb8: ldrb       w9, [x8, #0x110]
0x000000000327bdbc: tbnz       w9, #0, #0x327bde4
0x000000000327bdc0: mov        w9, #1
0x000000000327bdc4: adrp       x10, #0x661f000
0x000000000327bdc8: add        x10, x10, #0x560
0x000000000327bdcc: strb       w9, [x8, #0x110]
0x000000000327bdd0: ldr        w8, [x10]
0x000000000327bdd4: add        w8, w8, #1
0x000000000327bdd8: str        w8, [x10]
0x000000000327bddc: adrp       x9, #0x60ed000
0x000000000327bde0: str        w8, [x9, #0x108]
0x000000000327bde4: ret        
