; instruction-faithful ARM64 fallback for RobloxLib::ctor_13569
0x00000000019113b0: adrp       x8, #0x60ed000
0x00000000019113b4: ldrb       w9, [x8, #0x200]
0x00000000019113b8: tbnz       w9, #0, #0x19113e0
0x00000000019113bc: mov        w9, #1
0x00000000019113c0: adrp       x10, #0x661f000
0x00000000019113c4: add        x10, x10, #0x560
0x00000000019113c8: strb       w9, [x8, #0x200]
0x00000000019113cc: ldr        w8, [x10]
0x00000000019113d0: add        w8, w8, #1
0x00000000019113d4: str        w8, [x10]
0x00000000019113d8: adrp       x9, #0x60ed000
0x00000000019113dc: str        w8, [x9, #0x1f8]
0x00000000019113e0: ret        
