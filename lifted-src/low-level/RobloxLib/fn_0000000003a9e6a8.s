; instruction-faithful ARM64 fallback for RobloxLib::function_3a9e6a8
0x0000000003a9e6a8: adrp       x8, #0x661f000
0x0000000003a9e6ac: add        x8, x8, #0x858
0x0000000003a9e6b0: ldrb       w9, [x8, #0xf]
0x0000000003a9e6b4: sxtb       w10, w9
0x0000000003a9e6b8: ldr        x8, [x8]
0x0000000003a9e6bc: cmp        w10, #0
0x0000000003a9e6c0: csel       x8, x8, x9, lt
0x0000000003a9e6c4: cbz        x8, #0x3a9e6cc
0x0000000003a9e6c8: b          #0x3a9e5d4
0x0000000003a9e6cc: mov        w0, #0
0x0000000003a9e6d0: ret        
