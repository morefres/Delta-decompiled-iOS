; instruction-faithful ARM64 fallback for RobloxLib::ctor_13636
0x00000000019137ac: adrp       x8, #0x60ed000
0x00000000019137b0: ldrb       w9, [x8, #0x1d0]
0x00000000019137b4: tbnz       w9, #0, #0x19137dc
0x00000000019137b8: mov        w9, #1
0x00000000019137bc: adrp       x10, #0x661f000
0x00000000019137c0: add        x10, x10, #0x560
0x00000000019137c4: strb       w9, [x8, #0x1d0]
0x00000000019137c8: ldr        w8, [x10]
0x00000000019137cc: add        w8, w8, #1
0x00000000019137d0: str        w8, [x10]
0x00000000019137d4: adrp       x9, #0x60ed000
0x00000000019137d8: str        w8, [x9, #0x1c8]
0x00000000019137dc: ret        
