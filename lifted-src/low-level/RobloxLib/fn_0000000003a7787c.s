; instruction-faithful ARM64 fallback for RobloxLib::ctor_24753
0x0000000003a7787c: adrp       x8, #0x6169000
0x0000000003a77880: ldrb       w9, [x8, #0xf78]
0x0000000003a77884: tbnz       w9, #0, #0x3a778a8
0x0000000003a77888: mov        w9, #1
0x0000000003a7788c: strb       w9, [x8, #0xf78]
0x0000000003a77890: adrp       x8, #0x661f000
0x0000000003a77894: ldr        w9, [x8, #0x564]
0x0000000003a77898: add        w9, w9, #1
0x0000000003a7789c: str        w9, [x8, #0x564]
0x0000000003a778a0: adrp       x8, #0x6169000
0x0000000003a778a4: str        w9, [x8, #0xf70]
0x0000000003a778a8: ret        
0x0000000003a778ac: str        w2, [x0]
0x0000000003a778b0: ldr        q0, [x1]
0x0000000003a778b4: stur       q0, [x0, #4]
0x0000000003a778b8: str        wzr, [x0, #0x14]
0x0000000003a778bc: str        xzr, [x0, #0x18]
0x0000000003a778c0: ret        
