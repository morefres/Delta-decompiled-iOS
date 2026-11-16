; instruction-faithful ARM64 fallback for RobloxLib::function_39a7374
0x00000000039a7374: sub        sp, sp, #0x30
0x00000000039a7378: stp        x20, x19, [sp, #0x10]
0x00000000039a737c: stp        x29, x30, [sp, #0x20]
0x00000000039a7380: add        x29, sp, #0x20
0x00000000039a7384: mov        x19, x0
0x00000000039a7388: ldr        x8, [x0]
0x00000000039a738c: ldr        x8, [x8, #0x80]
0x00000000039a7390: adrp       x1, #0x648b000
0x00000000039a7394: add        x1, x1, #0x4a0
0x00000000039a7398: blr        x8
0x00000000039a739c: cbz        w0, #0x39a73b8
0x00000000039a73a0: ldr        x8, [x19]
0x00000000039a73a4: ldr        x8, [x8, #0x78]
0x00000000039a73a8: adrp       x1, #0x648b000
0x00000000039a73ac: add        x1, x1, #0x4a0
0x00000000039a73b0: mov        x0, x19
0x00000000039a73b4: blr        x8
0x00000000039a73b8: add        x20, x19, #0xc0
0x00000000039a73bc: str        x20, [sp]
0x00000000039a73c0: mov        w8, #1
0x00000000039a73c4: strb       w8, [sp, #8]
0x00000000039a73c8: mov        x0, x20
0x00000000039a73cc: bl         #0x6983d8
0x00000000039a73d0: add        x0, x19, #0x1b8
0x00000000039a73d4: bl         #0x39a4718
0x00000000039a73d8: mov        x0, x20
0x00000000039a73dc: bl         #0x6984e8
0x00000000039a73e0: ldp        x29, x30, [sp, #0x20]
0x00000000039a73e4: ldp        x20, x19, [sp, #0x10]
0x00000000039a73e8: add        sp, sp, #0x30
0x00000000039a73ec: ret        
0x00000000039a73f0: bl         #0x18bd8
0x00000000039a73f4: mov        x19, x0
0x00000000039a73f8: mov        x0, sp
0x00000000039a73fc: bl         #0x2cc958
0x00000000039a7400: mov        x0, x19
0x00000000039a7404: bl         #0x4b97984
