; instruction-faithful ARM64 fallback for RobloxLib::function_37aa550
0x00000000037aa550: stp        x20, x19, [sp, #-0x20]!
0x00000000037aa554: stp        x29, x30, [sp, #0x10]
0x00000000037aa558: add        x29, sp, #0x10
0x00000000037aa55c: mov        x19, x0
0x00000000037aa560: adrp       x8, #0x5f75000
0x00000000037aa564: add        x8, x8, #0xb90
0x00000000037aa568: str        x8, [x0], #0xa8
0x00000000037aa56c: bl         #0x376aa00
0x00000000037aa570: ldr        x0, [x19, #0xa0]
0x00000000037aa574: str        xzr, [x19, #0xa0]
0x00000000037aa578: cbz        x0, #0x37aa588
0x00000000037aa57c: ldr        x8, [x0]
0x00000000037aa580: ldr        x8, [x8, #0x30]
0x00000000037aa584: blr        x8
0x00000000037aa588: ldr        x0, [x19, #0x50]
0x00000000037aa58c: cbz        x0, #0x37aa5a8
0x00000000037aa590: ldaxr      w8, [x0]
0x00000000037aa594: subs       w8, w8, #1
0x00000000037aa598: stlxr      w9, w8, [x0]
0x00000000037aa59c: cbnz       w9, #0x37aa590
0x00000000037aa5a0: b.ne       #0x37aa5a8
0x00000000037aa5a4: bl         #0x47e93a8
0x00000000037aa5a8: ldr        x0, [x19, #0x28]
0x00000000037aa5ac: cbz        x0, #0x37aa5d4
0x00000000037aa5b0: add        x8, x0, #8
0x00000000037aa5b4: ldaxr      w9, [x8]
0x00000000037aa5b8: subs       w9, w9, #1
0x00000000037aa5bc: stlxr      w10, w9, [x8]
0x00000000037aa5c0: cbnz       w10, #0x37aa5b4
0x00000000037aa5c4: b.ne       #0x37aa5d4
0x00000000037aa5c8: ldr        x8, [x0]
0x00000000037aa5cc: ldr        x8, [x8, #8]
0x00000000037aa5d0: blr        x8
0x00000000037aa5d4: mov        x0, x19
0x00000000037aa5d8: ldp        x29, x30, [sp, #0x10]
0x00000000037aa5dc: ldp        x20, x19, [sp], #0x20
0x00000000037aa5e0: ret        
