; instruction-faithful ARM64 fallback for RobloxLib::function_3a41578
0x0000000003a41578: b          #0x3a413b4
0x0000000003a4157c: ldr        x8, [x1]
0x0000000003a41580: str        xzr, [x1]
0x0000000003a41584: add        x0, x0, #8
0x0000000003a41588: mov        x1, x8
0x0000000003a4158c: b          #0x3a42fa4
0x0000000003a41590: str        w1, [x0, #0x270]
0x0000000003a41594: adrp       x8, #0x618f000
0x0000000003a41598: add        x8, x8, #0xc78
0x0000000003a4159c: ldrb       w8, [x8]
0x0000000003a415a0: cmp        w8, #1
0x0000000003a415a4: b.ne       #0x3a415c8
0x0000000003a415a8: adrp       x8, #0x618f000
0x0000000003a415ac: add        x8, x8, #0xc90
0x0000000003a415b0: ldrb       w8, [x8]
0x0000000003a415b4: tbnz       w8, #0, #0x3a415c8
0x0000000003a415b8: ldr        x8, [x0, #8]
0x0000000003a415bc: cbz        x8, #0x3a415c8
0x0000000003a415c0: scvtf      s0, w1
0x0000000003a415c4: str        s0, [x8, #0x340]
0x0000000003a415c8: ret        
