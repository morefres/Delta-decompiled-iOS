; instruction-faithful ARM64 fallback for RobloxLib::function_3a74464
0x0000000003a74464: adrp       x8, #0x60ed000
0x0000000003a74468: ldr        w8, [x8, #0x1d8]
0x0000000003a7446c: adrp       x9, #0x5f86000
0x0000000003a74470: add        x9, x9, #0x7b0
0x0000000003a74474: str        x9, [x0]
0x0000000003a74478: str        w8, [x0, #8]
0x0000000003a7447c: ldr        q0, [x1]
0x0000000003a74480: stur       q0, [x0, #0xc]
0x0000000003a74484: strb       wzr, [x0, #0x1c]
0x0000000003a74488: adrp       x8, #0x5f85000
0x0000000003a7448c: add        x8, x8, #0xd08
0x0000000003a74490: str        x8, [x0]
0x0000000003a74494: ldr        x8, [x2]
0x0000000003a74498: str        x8, [x0, #0x20]
0x0000000003a7449c: ldr        q0, [x3]
0x0000000003a744a0: stur       q0, [x0, #0x28]
0x0000000003a744a4: ldr        q0, [x4]
0x0000000003a744a8: stur       q0, [x0, #0x38]
0x0000000003a744ac: ldr        q0, [x5]
0x0000000003a744b0: stur       q0, [x0, #0x48]
0x0000000003a744b4: str        x6, [x0, #0x58]
0x0000000003a744b8: strb       w7, [x0, #0x60]
0x0000000003a744bc: ret        
