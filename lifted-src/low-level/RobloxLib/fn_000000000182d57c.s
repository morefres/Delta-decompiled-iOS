; instruction-faithful ARM64 fallback for RobloxLib::ctor_11049
0x000000000182d57c: adrp       x8, #0x60ed000
0x000000000182d580: ldrb       w9, [x8, #0x170]
0x000000000182d584: tbnz       w9, #0, #0x182d5ac
0x000000000182d588: mov        w9, #1
0x000000000182d58c: adrp       x10, #0x661f000
0x000000000182d590: add        x10, x10, #0x560
0x000000000182d594: strb       w9, [x8, #0x170]
0x000000000182d598: ldr        w8, [x10]
0x000000000182d59c: add        w8, w8, #1
0x000000000182d5a0: str        w8, [x10]
0x000000000182d5a4: adrp       x9, #0x60ed000
0x000000000182d5a8: str        w8, [x9, #0x168]
0x000000000182d5ac: ret        
