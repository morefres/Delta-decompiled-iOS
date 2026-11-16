; instruction-faithful ARM64 fallback for RobloxLib::ctor_24838
0x0000000003a8e828: adrp       x8, #0x60ed000
0x0000000003a8e82c: ldrb       w9, [x8, #0x100]
0x0000000003a8e830: tbnz       w9, #0, #0x3a8e858
0x0000000003a8e834: mov        w9, #1
0x0000000003a8e838: adrp       x10, #0x661f000
0x0000000003a8e83c: add        x10, x10, #0x560
0x0000000003a8e840: strb       w9, [x8, #0x100]
0x0000000003a8e844: ldr        w8, [x10]
0x0000000003a8e848: add        w8, w8, #1
0x0000000003a8e84c: str        w8, [x10]
0x0000000003a8e850: adrp       x9, #0x60ed000
0x0000000003a8e854: str        w8, [x9, #0xf8]
0x0000000003a8e858: ret        
