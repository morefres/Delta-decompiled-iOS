; instruction-faithful ARM64 fallback for RobloxLib::ctor_23453
0x000000000327bc7c: adrp       x8, #0x60ed000
0x000000000327bc80: ldrb       w9, [x8, #0xb0]
0x000000000327bc84: tbnz       w9, #0, #0x327bcac
0x000000000327bc88: mov        w9, #1
0x000000000327bc8c: adrp       x10, #0x661f000
0x000000000327bc90: add        x10, x10, #0x560
0x000000000327bc94: strb       w9, [x8, #0xb0]
0x000000000327bc98: ldr        w8, [x10]
0x000000000327bc9c: add        w8, w8, #1
0x000000000327bca0: str        w8, [x10]
0x000000000327bca4: adrp       x9, #0x60ed000
0x000000000327bca8: str        w8, [x9, #0xa8]
0x000000000327bcac: ret        
