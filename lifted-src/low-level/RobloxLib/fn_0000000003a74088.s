; instruction-faithful ARM64 fallback for RobloxLib::function_3a74088
0x0000000003a74088: ldr        x8, [sp]
0x0000000003a7408c: adrp       x9, #0x60ed000
0x0000000003a74090: ldr        w9, [x9, #0x188]
0x0000000003a74094: adrp       x10, #0x5f86000
0x0000000003a74098: add        x10, x10, #0x7b0
0x0000000003a7409c: str        x10, [x0]
0x0000000003a740a0: str        w9, [x0, #8]
0x0000000003a740a4: ldr        q0, [x1]
0x0000000003a740a8: stur       q0, [x0, #0xc]
0x0000000003a740ac: strb       wzr, [x0, #0x1c]
0x0000000003a740b0: adrp       x9, #0x5f85000
0x0000000003a740b4: add        x9, x9, #0xbf0
0x0000000003a740b8: str        x9, [x0]
0x0000000003a740bc: ldr        q0, [x2]
0x0000000003a740c0: str        q0, [x0, #0x20]
0x0000000003a740c4: ldr        q0, [x3]
0x0000000003a740c8: str        q0, [x0, #0x30]
0x0000000003a740cc: str        x4, [x0, #0x40]
0x0000000003a740d0: strb       w5, [x0, #0x48]
0x0000000003a740d4: ldr        q0, [x6]
0x0000000003a740d8: stur       q0, [x0, #0x4c]
0x0000000003a740dc: strb       w7, [x0, #0x5c]
0x0000000003a740e0: ldr        q0, [x8]
0x0000000003a740e4: str        q0, [x0, #0x60]
0x0000000003a740e8: ret        
