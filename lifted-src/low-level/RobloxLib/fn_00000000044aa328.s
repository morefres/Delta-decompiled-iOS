; instruction-faithful ARM64 fallback for RobloxLib::function_44aa328
0x00000000044aa328: sub        sp, sp, #0x40
0x00000000044aa32c: stp        x22, x21, [sp, #0x10]
0x00000000044aa330: stp        x20, x19, [sp, #0x20]
0x00000000044aa334: stp        x29, x30, [sp, #0x30]
0x00000000044aa338: add        x29, sp, #0x30
0x00000000044aa33c: mov        x19, x0
0x00000000044aa340: mov        x0, #0
0x00000000044aa344: str        xzr, [sp, #8]
0x00000000044aa348: ldrb       w8, [x2, #0x2da]
0x00000000044aa34c: tbz        w8, #3, #0x44aa3a8
0x00000000044aa350: ldrb       w8, [x1, #0xff1]
0x00000000044aa354: ldrb       w9, [x1, #0xff3]
0x00000000044aa358: tbz        w8, #0, #0x44aa370
0x00000000044aa35c: ldrb       w10, [x1, #0xff4]
0x00000000044aa360: tbz        w10, #3, #0x44aa370
0x00000000044aa364: adrp       x0, #0x50c3000
0x00000000044aa368: add        x0, x0, #0x2e0
0x00000000044aa36c: b          #0x44aa3a8
0x00000000044aa370: adrp       x10, #0x50c3000
0x00000000044aa374: add        x10, x10, #0x380
0x00000000044aa378: adrp       x11, #0x50c3000
0x00000000044aa37c: add        x11, x11, #0x358
0x00000000044aa380: adrp       x12, #0x50c3000
0x00000000044aa384: add        x12, x12, #0x330
0x00000000044aa388: adrp       x13, #0x50c3000
0x00000000044aa38c: add        x13, x13, #0x308
0x00000000044aa390: cmp        w9, #1
0x00000000044aa394: csel       x9, x13, x12, eq
0x00000000044aa398: tst        w8, #1
0x00000000044aa39c: csel       x9, x11, x9, eq
0x00000000044aa3a0: tst        w8, #2
0x00000000044aa3a4: csel       x0, x10, x9, eq
0x00000000044aa3a8: bl         #0x44ab08c
0x00000000044aa3ac: mov        x21, x0
0x00000000044aa3b0: cbz        x0, #0x44aa3d8
0x00000000044aa3b4: adrp       x1, #0x619d000
0x00000000044aa3b8: add        x1, x1, #0xb08
0x00000000044aa3bc: add        x0, sp, #8
0x00000000044aa3c0: mov        x2, x21
0x00000000044aa3c4: bl         #0x44733fc
0x00000000044aa3c8: mov        x20, x0
0x00000000044aa3cc: cbnz       w0, #0x44aa3dc
0x00000000044aa3d0: ldr        x8, [sp, #8]
0x00000000044aa3d4: b          #0x44aa3e8
0x00000000044aa3d8: mov        w20, #0x1b
0x00000000044aa3dc: mov        x0, x21
0x00000000044aa3e0: bl         #0x44aaf14
0x00000000044aa3e4: mov        x8, #0
0x00000000044aa3e8: str        x8, [x19]
0x00000000044aa3ec: mov        x0, x20
0x00000000044aa3f0: ldp        x29, x30, [sp, #0x30]
0x00000000044aa3f4: ldp        x20, x19, [sp, #0x20]
0x00000000044aa3f8: ldp        x22, x21, [sp, #0x10]
0x00000000044aa3fc: add        sp, sp, #0x40
0x00000000044aa400: ret        
