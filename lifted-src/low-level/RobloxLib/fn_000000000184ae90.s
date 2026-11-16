; instruction-faithful ARM64 fallback for RobloxLib::ctor_11311
0x000000000184ae90: adrp       x8, #0x60ed000
0x000000000184ae94: ldrb       w9, [x8, #0x2b0]
0x000000000184ae98: tbnz       w9, #0, #0x184aec0
0x000000000184ae9c: mov        w9, #1
0x000000000184aea0: adrp       x10, #0x661f000
0x000000000184aea4: add        x10, x10, #0x560
0x000000000184aea8: strb       w9, [x8, #0x2b0]
0x000000000184aeac: ldr        w8, [x10]
0x000000000184aeb0: add        w8, w8, #1
0x000000000184aeb4: str        w8, [x10]
0x000000000184aeb8: adrp       x9, #0x60ed000
0x000000000184aebc: str        w8, [x9, #0x2a8]
0x000000000184aec0: ret        
