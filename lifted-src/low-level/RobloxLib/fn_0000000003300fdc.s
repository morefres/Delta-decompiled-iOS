; instruction-faithful ARM64 fallback for RobloxLib::ctor_23600
0x0000000003300fdc: adrp       x8, #0x60ed000
0x0000000003300fe0: ldrb       w9, [x8, #0x110]
0x0000000003300fe4: tbnz       w9, #0, #0x330100c
0x0000000003300fe8: mov        w9, #1
0x0000000003300fec: adrp       x10, #0x661f000
0x0000000003300ff0: add        x10, x10, #0x560
0x0000000003300ff4: strb       w9, [x8, #0x110]
0x0000000003300ff8: ldr        w8, [x10]
0x0000000003300ffc: add        w8, w8, #1
0x0000000003301000: str        w8, [x10]
0x0000000003301004: adrp       x9, #0x60ed000
0x0000000003301008: str        w8, [x9, #0x108]
0x000000000330100c: ret        
