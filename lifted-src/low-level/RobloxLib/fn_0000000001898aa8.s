; instruction-faithful ARM64 fallback for RobloxLib::ctor_12103
0x0000000001898aa8: adrp       x8, #0x60ed000
0x0000000001898aac: ldrb       w9, [x8, #0xd0]
0x0000000001898ab0: tbnz       w9, #0, #0x1898ad8
0x0000000001898ab4: mov        w9, #1
0x0000000001898ab8: adrp       x10, #0x661f000
0x0000000001898abc: add        x10, x10, #0x560
0x0000000001898ac0: strb       w9, [x8, #0xd0]
0x0000000001898ac4: ldr        w8, [x10]
0x0000000001898ac8: add        w8, w8, #1
0x0000000001898acc: str        w8, [x10]
0x0000000001898ad0: adrp       x9, #0x60ed000
0x0000000001898ad4: str        w8, [x9, #0xc8]
0x0000000001898ad8: ret        
