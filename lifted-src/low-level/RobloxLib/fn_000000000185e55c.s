; instruction-faithful ARM64 fallback for RobloxLib::function_185e55c
0x000000000185e55c: cbz        x1, #0x185e5f0
0x000000000185e560: sub        sp, sp, #0x40
0x000000000185e564: stp        x20, x19, [sp, #0x20]
0x000000000185e568: stp        x29, x30, [sp, #0x30]
0x000000000185e56c: add        x29, sp, #0x30
0x000000000185e570: mov        x19, x0
0x000000000185e574: mov        x0, x1
0x000000000185e578: bl         #0xda9b10
0x000000000185e57c: cbz        x0, #0x185e5e4
0x000000000185e580: ldr        x8, [x0, #0x18]
0x000000000185e584: ldr        x20, [x8, #0x10]
0x000000000185e588: cbz        x20, #0x185e5e4
0x000000000185e58c: mov        x0, x20
0x000000000185e590: bl         #0x188a7c4
0x000000000185e594: cbz        w0, #0x185e5e4
0x000000000185e598: ldr        x8, [x20, #0xf8]
0x000000000185e59c: cbz        x8, #0x185e5b8
0x000000000185e5a0: add        x8, x8, #0x1f0
0x000000000185e5a4: mov        x1, x8
0x000000000185e5a8: ldr        x8, [x8, #0x60]
0x000000000185e5ac: cbnz       x8, #0x185e5a4
0x000000000185e5b0: mov        x0, x19
0x000000000185e5b4: bl         #0x185e954
0x000000000185e5b8: mov        x0, x20
0x000000000185e5bc: bl         #0x59f0e0
0x000000000185e5c0: adrp       x8, #0x185f000
0x000000000185e5c4: add        x8, x8, #0x75c
0x000000000185e5c8: add        x9, sp, #8
0x000000000185e5cc: stp        x19, x8, [sp, #8]
0x000000000185e5d0: str        x9, [sp, #0x18]
0x000000000185e5d4: add        x1, sp, #0x10
0x000000000185e5d8: bl         #0x18a09d4
0x000000000185e5dc: mov        w8, #1
0x000000000185e5e0: strb       w8, [x19, #0xa8]
0x000000000185e5e4: ldp        x29, x30, [sp, #0x30]
0x000000000185e5e8: ldp        x20, x19, [sp, #0x20]
0x000000000185e5ec: add        sp, sp, #0x40
0x000000000185e5f0: ret        
