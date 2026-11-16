; instruction-faithful ARM64 fallback for RobloxLib::ctor_21043
0x0000000002c89588: adrp       x8, #0x60ed000
0x0000000002c8958c: ldrb       w9, [x8, #0x300]
0x0000000002c89590: tbnz       w9, #0, #0x2c895b8
0x0000000002c89594: mov        w9, #1
0x0000000002c89598: adrp       x10, #0x661f000
0x0000000002c8959c: add        x10, x10, #0x560
0x0000000002c895a0: strb       w9, [x8, #0x300]
0x0000000002c895a4: ldr        w8, [x10]
0x0000000002c895a8: add        w8, w8, #1
0x0000000002c895ac: str        w8, [x10]
0x0000000002c895b0: adrp       x9, #0x60ed000
0x0000000002c895b4: str        w8, [x9, #0x2f8]
0x0000000002c895b8: ret        
