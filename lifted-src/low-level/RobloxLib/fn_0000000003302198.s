; instruction-faithful ARM64 fallback for RobloxLib::ctor_23670
0x0000000003302198: adrp       x8, #0x60ed000
0x000000000330219c: ldrb       w9, [x8, #0x1b0]
0x00000000033021a0: tbnz       w9, #0, #0x33021c8
0x00000000033021a4: mov        w9, #1
0x00000000033021a8: adrp       x10, #0x661f000
0x00000000033021ac: add        x10, x10, #0x560
0x00000000033021b0: strb       w9, [x8, #0x1b0]
0x00000000033021b4: ldr        w8, [x10]
0x00000000033021b8: add        w8, w8, #1
0x00000000033021bc: str        w8, [x10]
0x00000000033021c0: adrp       x9, #0x60ed000
0x00000000033021c4: str        w8, [x9, #0x1a8]
0x00000000033021c8: ret        
