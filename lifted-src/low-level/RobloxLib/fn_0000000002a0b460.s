; instruction-faithful ARM64 fallback for RobloxLib::function_2a0b460
0x0000000002a0b460: sub        sp, sp, #0xb0
0x0000000002a0b464: stp        x20, x19, [sp, #0x90]
0x0000000002a0b468: stp        x29, x30, [sp, #0xa0]
0x0000000002a0b46c: add        x29, sp, #0xa0
0x0000000002a0b470: movi       v0.16b, #0
0x0000000002a0b474: stp        q0, q0, [x29, #-0x30]
0x0000000002a0b478: stur       q0, [x29, #-0x40]
0x0000000002a0b47c: stp        q0, q0, [sp, #0x40]
0x0000000002a0b480: str        q0, [sp, #0x30]
0x0000000002a0b484: adrp       x0, #0x6404000
0x0000000002a0b488: add        x0, x0, #0x160
0x0000000002a0b48c: adrp       x1, #0x2c1d000
0x0000000002a0b490: add        x1, x1, #0xbc0
0x0000000002a0b494: adrp       x3, #0x5402000
0x0000000002a0b498: add        x3, x3, #0xe91
0x0000000002a0b49c: adrp       x4, #0x5404000
0x0000000002a0b4a0: add        x4, x4, #0x3e4
0x0000000002a0b4a4: sub        x6, x29, #0x40
0x0000000002a0b4a8: add        x7, sp, #0x30
0x0000000002a0b4ac: mov        x2, #0
0x0000000002a0b4b0: mov        w5, #8
0x0000000002a0b4b4: bl         #0x2a0a958
0x0000000002a0b4b8: ldr        x0, [sp, #0x48]
0x0000000002a0b4bc: cbz        x0, #0x2a0b4c8
0x0000000002a0b4c0: str        x0, [sp, #0x50]
0x0000000002a0b4c4: bl         #0x47e93a8
0x0000000002a0b4c8: ldr        x0, [sp, #0x30]
0x0000000002a0b4cc: cbz        x0, #0x2a0b4d8
0x0000000002a0b4d0: str        x0, [sp, #0x38]
0x0000000002a0b4d4: bl         #0x47e93a8
0x0000000002a0b4d8: adrp       x0, #0x2a09000
0x0000000002a0b4dc: add        x0, x0, #0x3d0
0x0000000002a0b4e0: adrp       x1, #0x6404000
0x0000000002a0b4e4: add        x1, x1, #0x160
0x0000000002a0b4e8: adrp       x2, #0
0x0000000002a0b4ec: add        x2, x2, #0
0x0000000002a0b4f0: bl         #0x4b984dc
0x0000000002a0b4f4: adrp       x1, #0x520c000
0x0000000002a0b4f8: add        x1, x1, #0xa35
0x0000000002a0b4fc: add        x0, sp, #0x18
0x0000000002a0b500: bl         #0x18aac
0x0000000002a0b504: movi       v0.16b, #0
0x0000000002a0b508: stp        q0, q0, [x29, #-0x30]
0x0000000002a0b50c: stur       q0, [x29, #-0x40]
0x0000000002a0b510: stp        q0, q0, [sp, #0x40]
0x0000000002a0b514: str        q0, [sp, #0x30]
0x0000000002a0b518: add        x8, sp, #0x30
0x0000000002a0b51c: sub        x9, x29, #0x40
0x0000000002a0b520: stp        x9, x8, [sp]
0x0000000002a0b524: adrp       x0, #0x6404000
0x0000000002a0b528: add        x0, x0, #0x218
0x0000000002a0b52c: adrp       x1, #0x2c1e000
0x0000000002a0b530: add        x1, x1, #0xd24
0x0000000002a0b534: adrp       x3, #0x5403000
0x0000000002a0b538: add        x3, x3, #0x320
0x0000000002a0b53c: adrp       x4, #0x521f000
0x0000000002a0b540: add        x4, x4, #0x495
0x0000000002a0b544: adrp       x5, #0x5403000
0x0000000002a0b548: add        x5, x5, #0x338
0x0000000002a0b54c: add        x6, sp, #0x18
0x0000000002a0b550: mov        x2, #0
0x0000000002a0b554: mov        w7, #8
0x0000000002a0b558: bl         #0x2a0ab84
0x0000000002a0b55c: ldr        x0, [sp, #0x48]
0x0000000002a0b560: cbz        x0, #0x2a0b56c
0x0000000002a0b564: str        x0, [sp, #0x50]
0x0000000002a0b568: bl         #0x47e93a8
0x0000000002a0b56c: ldr        x0, [sp, #0x30]
0x0000000002a0b570: cbz        x0, #0x2a0b57c
0x0000000002a0b574: str        x0, [sp, #0x38]
0x0000000002a0b578: bl         #0x47e93a8
0x0000000002a0b57c: ldrsb      w8, [sp, #0x2f]
0x0000000002a0b580: tbz        w8, #0x1f, #0x2a0b58c
0x0000000002a0b584: ldr        x0, [sp, #0x18]
0x0000000002a0b588: bl         #0x47e93a8
0x0000000002a0b58c: adrp       x0, #0x2a09000
0x0000000002a0b590: add        x0, x0, #0x438
0x0000000002a0b594: adrp       x1, #0x6404000
0x0000000002a0b598: add        x1, x1, #0x218
0x0000000002a0b59c: adrp       x2, #0
0x0000000002a0b5a0: add        x2, x2, #0
0x0000000002a0b5a4: bl         #0x4b984dc
0x0000000002a0b5a8: movi       v0.16b, #0
0x0000000002a0b5ac: stp        q0, q0, [x29, #-0x30]
0x0000000002a0b5b0: stur       q0, [x29, #-0x40]
0x0000000002a0b5b4: stp        q0, q0, [sp, #0x40]
0x0000000002a0b5b8: str        q0, [sp, #0x30]
0x0000000002a0b5bc: adrp       x0, #0x6404000
0x0000000002a0b5c0: add        x0, x0, #0x2d8
0x0000000002a0b5c4: adrp       x1, #0x2c1f000
0x0000000002a0b5c8: add        x1, x1, #0xbc
0x0000000002a0b5cc: adrp       x3, #0x5403000
0x0000000002a0b5d0: add        x3, x3, #0x33d
0x0000000002a0b5d4: adrp       x4, #0x5235000
0x0000000002a0b5d8: add        x4, x4, #0x919
0x0000000002a0b5dc: sub        x6, x29, #0x40
0x0000000002a0b5e0: add        x7, sp, #0x30
0x0000000002a0b5e4: mov        x2, #0
0x0000000002a0b5e8: mov        w5, #8
0x0000000002a0b5ec: bl         #0x2a0af08
0x0000000002a0b5f0: ldr        x0, [sp, #0x48]
0x0000000002a0b5f4: cbz        x0, #0x2a0b600
0x0000000002a0b5f8: str        x0, [sp, #0x50]
0x0000000002a0b5fc: bl         #0x47e93a8
0x0000000002a0b600: ldr        x0, [sp, #0x30]
0x0000000002a0b604: cbz        x0, #0x2a0b610
0x0000000002a0b608: str        x0, [sp, #0x38]
0x0000000002a0b60c: bl         #0x47e93a8
0x0000000002a0b610: adrp       x0, #0x2a09000
0x0000000002a0b614: add        x0, x0, #0x4b4
0x0000000002a0b618: adrp       x1, #0x6404000
0x0000000002a0b61c: add        x1, x1, #0x2d8
0x0000000002a0b620: adrp       x2, #0
0x0000000002a0b624: add        x2, x2, #0
0x0000000002a0b628: bl         #0x4b984dc
0x0000000002a0b62c: movi       v0.16b, #0
0x0000000002a0b630: stp        q0, q0, [x29, #-0x30]
0x0000000002a0b634: stur       q0, [x29, #-0x40]
0x0000000002a0b638: stp        q0, q0, [sp, #0x40]
0x0000000002a0b63c: str        q0, [sp, #0x30]
0x0000000002a0b640: adrp       x0, #0x6404000
0x0000000002a0b644: add        x0, x0, #0x390
0x0000000002a0b648: adrp       x1, #0x2c1f000
0x0000000002a0b64c: add        x1, x1, #0x2b0
0x0000000002a0b650: adrp       x3, #0x5404000
0x0000000002a0b654: add        x3, x3, #0x3f0
0x0000000002a0b658: adrp       x4, #0x5210000
0x0000000002a0b65c: add        x4, x4, #0x275
0x0000000002a0b660: sub        x6, x29, #0x40
0x0000000002a0b664: add        x7, sp, #0x30
0x0000000002a0b668: mov        x2, #0
0x0000000002a0b66c: mov        w5, #8
0x0000000002a0b670: bl         #0x2a0b13c
0x0000000002a0b674: ldr        x0, [sp, #0x48]
0x0000000002a0b678: cbz        x0, #0x2a0b684
0x0000000002a0b67c: str        x0, [sp, #0x50]
0x0000000002a0b680: bl         #0x47e93a8
0x0000000002a0b684: ldr        x0, [sp, #0x30]
0x0000000002a0b688: cbz        x0, #0x2a0b694
0x0000000002a0b68c: str        x0, [sp, #0x38]
0x0000000002a0b690: bl         #0x47e93a8
0x0000000002a0b694: adrp       x0, #0x2a09000
0x0000000002a0b698: add        x0, x0, #0x524
0x0000000002a0b69c: adrp       x1, #0x6404000
0x0000000002a0b6a0: add        x1, x1, #0x390
0x0000000002a0b6a4: adrp       x2, #0
0x0000000002a0b6a8: add        x2, x2, #0
0x0000000002a0b6ac: bl         #0x4b984dc
0x0000000002a0b6b0: adrp       x0, #0x6404000
0x0000000002a0b6b4: add        x0, x0, #0x448
0x0000000002a0b6b8: adrp       x2, #0x2a09000
0x0000000002a0b6bc: add        x2, x2, #0x5a8
0x0000000002a0b6c0: mov        w1, #6
0x0000000002a0b6c4: bl         #0x47d3d98
0x0000000002a0b6c8: adrp       x0, #0x6404000
0x0000000002a0b6cc: add        x0, x0, #0x6a8
0x0000000002a0b6d0: adrp       x1, #0x2a09000
0x0000000002a0b6d4: add        x1, x1, #0x720
0x0000000002a0b6d8: bl         #0x4408bd0
0x0000000002a0b6dc: ldp        x29, x30, [sp, #0xa0]
0x0000000002a0b6e0: ldp        x20, x19, [sp, #0x90]
0x0000000002a0b6e4: add        sp, sp, #0xb0
0x0000000002a0b6e8: ret        
0x0000000002a0b6ec: b          #0x2a0b714
0x0000000002a0b6f0: b          #0x2a0b714
0x0000000002a0b6f4: mov        x19, x0
0x0000000002a0b6f8: add        x0, sp, #0x30
0x0000000002a0b6fc: bl         #0x19500
0x0000000002a0b700: ldrsb      w8, [sp, #0x2f]
0x0000000002a0b704: tbz        w8, #0x1f, #0x2a0b720
0x0000000002a0b708: ldr        x0, [sp, #0x18]
0x0000000002a0b70c: bl         #0x47e93a8
0x0000000002a0b710: b          #0x2a0b720
0x0000000002a0b714: mov        x19, x0
0x0000000002a0b718: add        x0, sp, #0x30
0x0000000002a0b71c: bl         #0x19500
0x0000000002a0b720: mov        x0, x19
0x0000000002a0b724: bl         #0x4b97984
