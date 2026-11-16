; instruction-faithful ARM64 fallback for RobloxLib::function_1f5b504
0x0000000001f5b504: sub        sp, sp, #0xe0
0x0000000001f5b508: stp        x24, x23, [sp, #0xa0]
0x0000000001f5b50c: stp        x22, x21, [sp, #0xb0]
0x0000000001f5b510: stp        x20, x19, [sp, #0xc0]
0x0000000001f5b514: stp        x29, x30, [sp, #0xd0]
0x0000000001f5b518: add        x29, sp, #0xd0
0x0000000001f5b51c: mov        x21, x5
0x0000000001f5b520: mov        x22, x4
0x0000000001f5b524: mov        x20, x3
0x0000000001f5b528: mov        x23, x2
0x0000000001f5b52c: mov        x24, x1
0x0000000001f5b530: mov        x19, x0
0x0000000001f5b534: adrp       x8, #0x5ba4000
0x0000000001f5b538: ldr        x8, [x8, #0x338]
0x0000000001f5b53c: ldr        x8, [x8]
0x0000000001f5b540: stur       x8, [x29, #-0x38]
0x0000000001f5b544: bl         #0x1f45924
0x0000000001f5b548: mov        x1, x0
0x0000000001f5b54c: mov        x0, x19
0x0000000001f5b550: mov        x2, x23
0x0000000001f5b554: mov        x3, x22
0x0000000001f5b558: mov        x4, x21
0x0000000001f5b55c: bl         #0x440a59c
0x0000000001f5b560: adrp       x8, #0x5e18000
0x0000000001f5b564: add        x8, x8, #0x370
0x0000000001f5b568: str        x8, [x19]
0x0000000001f5b56c: str        x24, [x19, #0x90]
0x0000000001f5b570: bl         #0x440f418
0x0000000001f5b574: mov        x1, x0
0x0000000001f5b578: add        x0, x19, #0x60
0x0000000001f5b57c: mov        x2, #0
0x0000000001f5b580: bl         #0x440e7cc
0x0000000001f5b584: mov        x0, x20
0x0000000001f5b588: bl         #0x4757498
0x0000000001f5b58c: mov        x20, x0
0x0000000001f5b590: bl         #0x440f580
0x0000000001f5b594: mov        x21, x0
0x0000000001f5b598: bl         #0x28948f4
0x0000000001f5b59c: mov        x3, x0
0x0000000001f5b5a0: add        x22, sp, #0x28
0x0000000001f5b5a4: add        x0, sp, #0x28
0x0000000001f5b5a8: mov        x1, x20
0x0000000001f5b5ac: mov        x2, x21
0x0000000001f5b5b0: bl         #0x440e674
0x0000000001f5b5b4: stp        xzr, xzr, [sp]
0x0000000001f5b5b8: str        xzr, [sp, #0x10]
0x0000000001f5b5bc: mov        x20, sp
0x0000000001f5b5c0: mov        x0, sp
0x0000000001f5b5c4: add        x1, sp, #0x28
0x0000000001f5b5c8: add        x2, x22, #0x70
0x0000000001f5b5cc: mov        w3, #1
0x0000000001f5b5d0: bl         #0x2ed9c
0x0000000001f5b5d4: add        x0, x19, #0x60
0x0000000001f5b5d8: bl         #0x2d630
0x0000000001f5b5dc: ldr        q0, [sp]
0x0000000001f5b5e0: str        q0, [x19, #0x60]
0x0000000001f5b5e4: ldr        x8, [sp, #0x10]
0x0000000001f5b5e8: str        x8, [x19, #0x70]
0x0000000001f5b5ec: stp        xzr, xzr, [sp, #8]
0x0000000001f5b5f0: str        xzr, [sp]
0x0000000001f5b5f4: str        x20, [sp, #0x20]
0x0000000001f5b5f8: add        x0, sp, #0x20
0x0000000001f5b5fc: bl         #0x246dc
0x0000000001f5b600: ldr        x8, [sp, #0x50]
0x0000000001f5b604: cbz        x8, #0x1f5b618
0x0000000001f5b608: ldr        x8, [x8, #0x10]
0x0000000001f5b60c: add        x9, sp, #0x28
0x0000000001f5b610: add        x0, x9, #0x30
0x0000000001f5b614: blr        x8
0x0000000001f5b618: ldur       x8, [x29, #-0x38]
0x0000000001f5b61c: adrp       x9, #0x5ba4000
0x0000000001f5b620: ldr        x9, [x9, #0x338]
0x0000000001f5b624: ldr        x9, [x9]
0x0000000001f5b628: cmp        x9, x8
0x0000000001f5b62c: b.ne       #0x1f5b64c
0x0000000001f5b630: mov        x0, x19
0x0000000001f5b634: ldp        x29, x30, [sp, #0xd0]
0x0000000001f5b638: ldp        x20, x19, [sp, #0xc0]
0x0000000001f5b63c: ldp        x22, x21, [sp, #0xb0]
0x0000000001f5b640: ldp        x24, x23, [sp, #0xa0]
0x0000000001f5b644: add        sp, sp, #0xe0
0x0000000001f5b648: ret        
0x0000000001f5b64c: bl         #0x4b98620
0x0000000001f5b650: b          #0x1f5b674
0x0000000001f5b654: mov        x20, x0
0x0000000001f5b658: ldr        x8, [sp, #0x50]
0x0000000001f5b65c: cbz        x8, #0x1f5b68c
0x0000000001f5b660: ldr        x8, [x8, #0x10]
0x0000000001f5b664: add        x9, sp, #0x28
0x0000000001f5b668: add        x0, x9, #0x30
0x0000000001f5b66c: blr        x8
0x0000000001f5b670: b          #0x1f5b68c
0x0000000001f5b674: mov        x20, x0
0x0000000001f5b678: cbz        w1, #0x1f5b694
0x0000000001f5b67c: mov        x0, x20
0x0000000001f5b680: bl         #0x18bd8
0x0000000001f5b684: b          #0x1f5b688
0x0000000001f5b688: mov        x20, x0
0x0000000001f5b68c: mov        x0, x19
0x0000000001f5b690: bl         #0x2c924
0x0000000001f5b694: mov        x0, x20
0x0000000001f5b698: bl         #0x4b97984
