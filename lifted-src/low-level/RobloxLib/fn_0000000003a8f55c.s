; instruction-faithful ARM64 fallback for RobloxLib::ctor_24903
0x0000000003a8f55c: adrp       x8, #0x6169000
0x0000000003a8f560: ldrb       w9, [x8, #0xec8]
0x0000000003a8f564: tbnz       w9, #0, #0x3a8f58c
0x0000000003a8f568: mov        w9, #1
0x0000000003a8f56c: adrp       x10, #0x661f000
0x0000000003a8f570: add        x10, x10, #0x564
0x0000000003a8f574: strb       w9, [x8, #0xec8]
0x0000000003a8f578: ldr        w8, [x10]
0x0000000003a8f57c: add        w8, w8, #1
0x0000000003a8f580: str        w8, [x10]
0x0000000003a8f584: adrp       x9, #0x6169000
0x0000000003a8f588: str        w8, [x9, #0xec0]
0x0000000003a8f58c: ret        
