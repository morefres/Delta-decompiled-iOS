; instruction-faithful ARM64 fallback for RobloxLib::function_2b0b4a4
0x0000000002b0b4a4: sub        sp, sp, #0xa0
0x0000000002b0b4a8: stp        x26, x25, [sp, #0x50]
0x0000000002b0b4ac: stp        x24, x23, [sp, #0x60]
0x0000000002b0b4b0: stp        x22, x21, [sp, #0x70]
0x0000000002b0b4b4: stp        x20, x19, [sp, #0x80]
0x0000000002b0b4b8: stp        x29, x30, [sp, #0x90]
0x0000000002b0b4bc: add        x29, sp, #0x90
0x0000000002b0b4c0: subs       x8, x3, #2
0x0000000002b0b4c4: b.lt       #0x2b0b6f0
0x0000000002b0b4c8: mov        x19, x2
0x0000000002b0b4cc: mov        x21, x1
0x0000000002b0b4d0: mov        x20, x0
0x0000000002b0b4d4: lsr        x24, x8, #1
0x0000000002b0b4d8: add        x25, x0, x24, lsl #4
0x0000000002b0b4dc: ldr        q0, [x25]
0x0000000002b0b4e0: str        q0, [sp, #0x40]
0x0000000002b0b4e4: mov        x8, v0.d[1]
0x0000000002b0b4e8: cbz        x8, #0x2b0b500
0x0000000002b0b4ec: add        x8, x8, #8
0x0000000002b0b4f0: ldxr       x9, [x8]
0x0000000002b0b4f4: add        x9, x9, #1
0x0000000002b0b4f8: stxr       w10, x9, [x8]
0x0000000002b0b4fc: cbnz       w10, #0x2b0b4f0
0x0000000002b0b500: ldp        x9, x8, [x21, #-0x10]!
0x0000000002b0b504: stp        x9, x8, [sp, #0x30]
0x0000000002b0b508: cbz        x8, #0x2b0b520
0x0000000002b0b50c: add        x8, x8, #8
0x0000000002b0b510: ldxr       x9, [x8]
0x0000000002b0b514: add        x9, x9, #1
0x0000000002b0b518: stxr       w10, x9, [x8]
0x0000000002b0b51c: cbnz       w10, #0x2b0b510
0x0000000002b0b520: add        x1, sp, #0x40
0x0000000002b0b524: add        x2, sp, #0x30
0x0000000002b0b528: mov        x0, x19
0x0000000002b0b52c: bl         #0x2b080e0
0x0000000002b0b530: mov        x22, x0
0x0000000002b0b534: ldr        x23, [sp, #0x38]
0x0000000002b0b538: cbz        x23, #0x2b0b56c
0x0000000002b0b53c: add        x8, x23, #8
0x0000000002b0b540: ldaxr      x9, [x8]
0x0000000002b0b544: sub        x10, x9, #1
0x0000000002b0b548: stlxr      w11, x10, [x8]
0x0000000002b0b54c: cbnz       w11, #0x2b0b540
0x0000000002b0b550: cbnz       x9, #0x2b0b56c
0x0000000002b0b554: ldr        x8, [x23]
0x0000000002b0b558: ldr        x8, [x8, #0x10]
0x0000000002b0b55c: mov        x0, x23
0x0000000002b0b560: blr        x8
0x0000000002b0b564: mov        x0, x23
0x0000000002b0b568: bl         #0x4b9808c
0x0000000002b0b56c: ldr        x23, [sp, #0x48]
0x0000000002b0b570: cbz        x23, #0x2b0b58c
0x0000000002b0b574: add        x8, x23, #8
0x0000000002b0b578: ldaxr      x9, [x8]
0x0000000002b0b57c: sub        x10, x9, #1
0x0000000002b0b580: stlxr      w11, x10, [x8]
0x0000000002b0b584: cbnz       w11, #0x2b0b578
0x0000000002b0b588: cbz        x9, #0x2b0b6d4
0x0000000002b0b58c: cbz        w22, #0x2b0b6f0
0x0000000002b0b590: ldr        q0, [x21]
0x0000000002b0b594: str        q0, [sp, #0x20]
0x0000000002b0b598: stp        xzr, xzr, [x21]
0x0000000002b0b59c: mov        x22, x25
0x0000000002b0b5a0: mov        x0, x21
0x0000000002b0b5a4: mov        x1, x25
0x0000000002b0b5a8: bl         #0x1a230
0x0000000002b0b5ac: cbz        x24, #0x2b0b68c
0x0000000002b0b5b0: sub        x8, x24, #1
0x0000000002b0b5b4: lsr        x24, x8, #1
0x0000000002b0b5b8: add        x25, x20, x24, lsl #4
0x0000000002b0b5bc: ldr        q0, [x25]
0x0000000002b0b5c0: str        q0, [sp, #0x10]
0x0000000002b0b5c4: mov        x8, v0.d[1]
0x0000000002b0b5c8: cbz        x8, #0x2b0b5e0
0x0000000002b0b5cc: add        x8, x8, #8
0x0000000002b0b5d0: ldxr       x9, [x8]
0x0000000002b0b5d4: add        x9, x9, #1
0x0000000002b0b5d8: stxr       w10, x9, [x8]
0x0000000002b0b5dc: cbnz       w10, #0x2b0b5d0
0x0000000002b0b5e0: ldp        x9, x8, [sp, #0x20]
0x0000000002b0b5e4: stp        x9, x8, [sp]
0x0000000002b0b5e8: cbz        x8, #0x2b0b600
0x0000000002b0b5ec: add        x8, x8, #8
0x0000000002b0b5f0: ldxr       x9, [x8]
0x0000000002b0b5f4: add        x9, x9, #1
0x0000000002b0b5f8: stxr       w10, x9, [x8]
0x0000000002b0b5fc: cbnz       w10, #0x2b0b5f0
0x0000000002b0b600: add        x1, sp, #0x10
0x0000000002b0b604: mov        x2, sp
0x0000000002b0b608: mov        x0, x19
0x0000000002b0b60c: bl         #0x2b080e0
0x0000000002b0b610: mov        x23, x0
0x0000000002b0b614: ldr        x21, [sp, #8]
0x0000000002b0b618: cbz        x21, #0x2b0b64c
0x0000000002b0b61c: add        x8, x21, #8
0x0000000002b0b620: ldaxr      x9, [x8]
0x0000000002b0b624: sub        x10, x9, #1
0x0000000002b0b628: stlxr      w11, x10, [x8]
0x0000000002b0b62c: cbnz       w11, #0x2b0b620
0x0000000002b0b630: cbnz       x9, #0x2b0b64c
0x0000000002b0b634: ldr        x8, [x21]
0x0000000002b0b638: ldr        x8, [x8, #0x10]
0x0000000002b0b63c: mov        x0, x21
0x0000000002b0b640: blr        x8
0x0000000002b0b644: mov        x0, x21
0x0000000002b0b648: bl         #0x4b9808c
0x0000000002b0b64c: ldr        x21, [sp, #0x18]
0x0000000002b0b650: cbz        x21, #0x2b0b684
0x0000000002b0b654: add        x8, x21, #8
0x0000000002b0b658: ldaxr      x9, [x8]
0x0000000002b0b65c: sub        x10, x9, #1
0x0000000002b0b660: stlxr      w11, x10, [x8]
0x0000000002b0b664: cbnz       w11, #0x2b0b658
0x0000000002b0b668: cbnz       x9, #0x2b0b684
0x0000000002b0b66c: ldr        x8, [x21]
0x0000000002b0b670: ldr        x8, [x8, #0x10]
0x0000000002b0b674: mov        x0, x21
0x0000000002b0b678: blr        x8
0x0000000002b0b67c: mov        x0, x21
0x0000000002b0b680: bl         #0x4b9808c
0x0000000002b0b684: mov        x21, x22
0x0000000002b0b688: tbnz       w23, #0, #0x2b0b59c
0x0000000002b0b68c: add        x1, sp, #0x20
0x0000000002b0b690: mov        x0, x22
0x0000000002b0b694: bl         #0x1a230
0x0000000002b0b698: ldr        x19, [sp, #0x28]
0x0000000002b0b69c: cbz        x19, #0x2b0b6f0
0x0000000002b0b6a0: add        x8, x19, #8
0x0000000002b0b6a4: ldaxr      x9, [x8]
0x0000000002b0b6a8: sub        x10, x9, #1
0x0000000002b0b6ac: stlxr      w11, x10, [x8]
0x0000000002b0b6b0: cbnz       w11, #0x2b0b6a4
0x0000000002b0b6b4: cbnz       x9, #0x2b0b6f0
0x0000000002b0b6b8: ldr        x8, [x19]
0x0000000002b0b6bc: ldr        x8, [x8, #0x10]
0x0000000002b0b6c0: mov        x0, x19
0x0000000002b0b6c4: blr        x8
0x0000000002b0b6c8: mov        x0, x19
0x0000000002b0b6cc: bl         #0x4b9808c
0x0000000002b0b6d0: b          #0x2b0b6f0
0x0000000002b0b6d4: ldr        x8, [x23]
0x0000000002b0b6d8: ldr        x8, [x8, #0x10]
0x0000000002b0b6dc: mov        x0, x23
0x0000000002b0b6e0: blr        x8
0x0000000002b0b6e4: mov        x0, x23
0x0000000002b0b6e8: bl         #0x4b9808c
0x0000000002b0b6ec: cbnz       w22, #0x2b0b590
0x0000000002b0b6f0: ldp        x29, x30, [sp, #0x90]
0x0000000002b0b6f4: ldp        x20, x19, [sp, #0x80]
0x0000000002b0b6f8: ldp        x22, x21, [sp, #0x70]
0x0000000002b0b6fc: ldp        x24, x23, [sp, #0x60]
0x0000000002b0b700: ldp        x26, x25, [sp, #0x50]
0x0000000002b0b704: add        sp, sp, #0xa0
0x0000000002b0b708: ret        
0x0000000002b0b70c: mov        x19, x0
0x0000000002b0b710: add        x0, sp, #0x30
0x0000000002b0b714: bl         #0x1df28
0x0000000002b0b718: add        x0, sp, #0x40
0x0000000002b0b71c: b          #0x2b0b738
0x0000000002b0b720: mov        x19, x0
0x0000000002b0b724: mov        x0, sp
0x0000000002b0b728: bl         #0x1df28
0x0000000002b0b72c: add        x0, sp, #0x10
0x0000000002b0b730: bl         #0x1df28
0x0000000002b0b734: add        x0, sp, #0x20
0x0000000002b0b738: bl         #0x1df28
0x0000000002b0b73c: mov        x0, x19
0x0000000002b0b740: bl         #0x4b97984
