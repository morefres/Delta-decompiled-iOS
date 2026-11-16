; instruction-faithful ARM64 fallback for RobloxLib::function_37ad4b8
0x00000000037ad4b8: sub        sp, sp, #0x40
0x00000000037ad4bc: stp        x20, x19, [sp, #0x20]
0x00000000037ad4c0: stp        x29, x30, [sp, #0x30]
0x00000000037ad4c4: add        x29, sp, #0x30
0x00000000037ad4c8: mov        x19, x0
0x00000000037ad4cc: ldr        x0, [x0, #0x30]
0x00000000037ad4d0: bl         #0x256a0c4
0x00000000037ad4d4: cbz        w0, #0x37ad51c
0x00000000037ad4d8: ldr        x0, [x19, #0x30]
0x00000000037ad4dc: bl         #0x37aa098
0x00000000037ad4e0: ldr        x20, [x19, #0x30]
0x00000000037ad4e4: str        x20, [sp, #0x18]
0x00000000037ad4e8: cbz        x20, #0x37ad4fc
0x00000000037ad4ec: ldr        x8, [x20]
0x00000000037ad4f0: ldr        x8, [x8]
0x00000000037ad4f4: mov        x0, x20
0x00000000037ad4f8: blr        x8
0x00000000037ad4fc: add        x1, sp, #0x18
0x00000000037ad500: mov        x0, x19
0x00000000037ad504: bl         #0x37ad6ac
0x00000000037ad508: cbz        x20, #0x37ad51c
0x00000000037ad50c: ldr        x8, [x20]
0x00000000037ad510: ldr        x8, [x8, #8]
0x00000000037ad514: mov        x0, x20
0x00000000037ad518: blr        x8
0x00000000037ad51c: ldr        x0, [x19, #0x38]
0x00000000037ad520: bl         #0x37a98d4
0x00000000037ad524: cbz        w0, #0x37ad56c
0x00000000037ad528: ldr        x0, [x19, #0x38]
0x00000000037ad52c: bl         #0x37a9968
0x00000000037ad530: ldr        x20, [x19, #0x38]
0x00000000037ad534: str        x20, [sp, #0x10]
0x00000000037ad538: cbz        x20, #0x37ad54c
0x00000000037ad53c: ldr        x8, [x20]
0x00000000037ad540: ldr        x8, [x8]
0x00000000037ad544: mov        x0, x20
0x00000000037ad548: blr        x8
0x00000000037ad54c: add        x1, sp, #0x10
0x00000000037ad550: mov        x0, x19
0x00000000037ad554: bl         #0x37ad6ac
0x00000000037ad558: cbz        x20, #0x37ad56c
0x00000000037ad55c: ldr        x8, [x20]
0x00000000037ad560: ldr        x8, [x8, #8]
0x00000000037ad564: mov        x0, x20
0x00000000037ad568: blr        x8
0x00000000037ad56c: ldr        x20, [x19, #0x40]
0x00000000037ad570: cbz        x20, #0x37ad5bc
0x00000000037ad574: str        x20, [sp, #8]
0x00000000037ad578: ldr        x8, [x20]
0x00000000037ad57c: ldr        x8, [x8]
0x00000000037ad580: mov        x0, x20
0x00000000037ad584: blr        x8
0x00000000037ad588: add        x1, sp, #8
0x00000000037ad58c: mov        x0, x19
0x00000000037ad590: bl         #0x37ad6ac
0x00000000037ad594: ldr        x8, [x20]
0x00000000037ad598: ldr        x8, [x8, #8]
0x00000000037ad59c: mov        x0, x20
0x00000000037ad5a0: blr        x8
0x00000000037ad5a4: ldr        x0, [x19, #0x40]
0x00000000037ad5a8: cbz        x0, #0x37ad5b8
0x00000000037ad5ac: ldr        x8, [x0]
0x00000000037ad5b0: ldr        x8, [x8, #8]
0x00000000037ad5b4: blr        x8
0x00000000037ad5b8: str        xzr, [x19, #0x40]
0x00000000037ad5bc: ldr        x0, [x19, #0x48]
0x00000000037ad5c0: bl         #0x37a98d4
0x00000000037ad5c4: cbz        w0, #0x37ad60c
0x00000000037ad5c8: ldr        x0, [x19, #0x48]
0x00000000037ad5cc: bl         #0x37a9968
0x00000000037ad5d0: ldr        x20, [x19, #0x48]
0x00000000037ad5d4: str        x20, [sp]
0x00000000037ad5d8: cbz        x20, #0x37ad5ec
0x00000000037ad5dc: ldr        x8, [x20]
0x00000000037ad5e0: ldr        x8, [x8]
0x00000000037ad5e4: mov        x0, x20
0x00000000037ad5e8: blr        x8
0x00000000037ad5ec: mov        x1, sp
0x00000000037ad5f0: mov        x0, x19
0x00000000037ad5f4: bl         #0x37ad6ac
0x00000000037ad5f8: cbz        x20, #0x37ad60c
0x00000000037ad5fc: ldr        x8, [x20]
0x00000000037ad600: ldr        x8, [x8, #8]
0x00000000037ad604: mov        x0, x20
0x00000000037ad608: blr        x8
0x00000000037ad60c: ldp        x29, x30, [sp, #0x30]
0x00000000037ad610: ldp        x20, x19, [sp, #0x20]
0x00000000037ad614: add        sp, sp, #0x40
0x00000000037ad618: ret        
0x00000000037ad61c: bl         #0x18bd8
0x00000000037ad620: bl         #0x18bd8
0x00000000037ad624: bl         #0x18bd8
0x00000000037ad628: mov        x19, x0
0x00000000037ad62c: cbz        x20, #0x37ad6a0
0x00000000037ad630: ldr        x8, [x20]
0x00000000037ad634: ldr        x8, [x8, #8]
0x00000000037ad638: mov        x0, x20
0x00000000037ad63c: blr        x8
0x00000000037ad640: b          #0x37ad6a0
0x00000000037ad644: bl         #0x18bd8
0x00000000037ad648: mov        x19, x0
0x00000000037ad64c: cbz        x20, #0x37ad6a0
0x00000000037ad650: ldr        x8, [x20]
0x00000000037ad654: ldr        x8, [x8, #8]
0x00000000037ad658: mov        x0, x20
0x00000000037ad65c: blr        x8
0x00000000037ad660: b          #0x37ad6a0
0x00000000037ad664: bl         #0x18bd8
0x00000000037ad668: mov        x19, x0
0x00000000037ad66c: cbz        x20, #0x37ad6a0
0x00000000037ad670: ldr        x8, [x20]
0x00000000037ad674: ldr        x8, [x8, #8]
0x00000000037ad678: mov        x0, x20
0x00000000037ad67c: blr        x8
0x00000000037ad680: b          #0x37ad6a0
0x00000000037ad684: bl         #0x18bd8
0x00000000037ad688: bl         #0x18bd8
0x00000000037ad68c: mov        x19, x0
0x00000000037ad690: ldr        x8, [x20]
0x00000000037ad694: ldr        x8, [x8, #8]
0x00000000037ad698: mov        x0, x20
0x00000000037ad69c: blr        x8
0x00000000037ad6a0: mov        x0, x19
0x00000000037ad6a4: bl         #0x4b97984
0x00000000037ad6a8: bl         #0x18bd8
