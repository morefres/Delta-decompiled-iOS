; instruction-faithful ARM64 fallback for RobloxLib::ctor_11312
0x000000000184aec4: adrp       x8, #0x60ed000
0x000000000184aec8: ldrb       w9, [x8, #0x2c0]
0x000000000184aecc: tbnz       w9, #0, #0x184aef4
0x000000000184aed0: mov        w9, #1
0x000000000184aed4: adrp       x10, #0x661f000
0x000000000184aed8: add        x10, x10, #0x560
0x000000000184aedc: strb       w9, [x8, #0x2c0]
0x000000000184aee0: ldr        w8, [x10]
0x000000000184aee4: add        w8, w8, #1
0x000000000184aee8: str        w8, [x10]
0x000000000184aeec: adrp       x9, #0x60ed000
0x000000000184aef0: str        w8, [x9, #0x2b8]
0x000000000184aef4: ret        
