; instruction-faithful ARM64 fallback for RobloxLib::ctor_11317
0x000000000184afc8: adrp       x8, #0x60ed000
0x000000000184afcc: ldrb       w9, [x8, #0x310]
0x000000000184afd0: tbnz       w9, #0, #0x184aff8
0x000000000184afd4: mov        w9, #1
0x000000000184afd8: adrp       x10, #0x661f000
0x000000000184afdc: add        x10, x10, #0x560
0x000000000184afe0: strb       w9, [x8, #0x310]
0x000000000184afe4: ldr        w8, [x10]
0x000000000184afe8: add        w8, w8, #1
0x000000000184afec: str        w8, [x10]
0x000000000184aff0: adrp       x9, #0x60ed000
0x000000000184aff4: str        w8, [x9, #0x308]
0x000000000184aff8: ret        
