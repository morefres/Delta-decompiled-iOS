; instruction-faithful ARM64 fallback for RobloxLib::function_1a3b568
0x0000000001a3b568: sub        sp, sp, #0x90
0x0000000001a3b56c: stp        x20, x19, [sp, #0x70]
0x0000000001a3b570: stp        x29, x30, [sp, #0x80]
0x0000000001a3b574: add        x29, sp, #0x80
0x0000000001a3b578: mov        x20, x1
0x0000000001a3b57c: sub        x8, x29, #0x20
0x0000000001a3b580: bl         #0x1a2c99c
0x0000000001a3b584: ldur       x19, [x29, #-0x20]
0x0000000001a3b588: mov        x0, sp
0x0000000001a3b58c: mov        x1, x20
0x0000000001a3b590: bl         #0x1a36a6c
0x0000000001a3b594: ldr        x8, [x19]
0x0000000001a3b598: ldr        x8, [x8, #0x98]
0x0000000001a3b59c: mov        x20, sp
0x0000000001a3b5a0: mov        x1, sp
0x0000000001a3b5a4: mov        x0, x19
0x0000000001a3b5a8: blr        x8
0x0000000001a3b5ac: add        x0, x20, #0x40
0x0000000001a3b5b0: bl         #0x18c70
0x0000000001a3b5b4: ldr        x19, [sp, #0x38]
0x0000000001a3b5b8: cbz        x19, #0x1a3b5ec
0x0000000001a3b5bc: add        x8, x19, #8
0x0000000001a3b5c0: ldaxr      x9, [x8]
0x0000000001a3b5c4: sub        x10, x9, #1
0x0000000001a3b5c8: stlxr      w11, x10, [x8]
0x0000000001a3b5cc: cbnz       w11, #0x1a3b5c0
0x0000000001a3b5d0: cbnz       x9, #0x1a3b5ec
0x0000000001a3b5d4: ldr        x8, [x19]
0x0000000001a3b5d8: ldr        x8, [x8, #0x10]
0x0000000001a3b5dc: mov        x0, x19
0x0000000001a3b5e0: blr        x8
0x0000000001a3b5e4: mov        x0, x19
0x0000000001a3b5e8: bl         #0x4b9808c
0x0000000001a3b5ec: ldrsb      w8, [sp, #0x2f]
0x0000000001a3b5f0: tbz        w8, #0x1f, #0x1a3b5fc
0x0000000001a3b5f4: ldr        x0, [sp, #0x18]
0x0000000001a3b5f8: bl         #0x47e93a8
0x0000000001a3b5fc: ldrsb      w8, [sp, #0x17]
0x0000000001a3b600: tbz        w8, #0x1f, #0x1a3b60c
0x0000000001a3b604: ldr        x0, [sp]
0x0000000001a3b608: bl         #0x47e93a8
0x0000000001a3b60c: ldur       x19, [x29, #-0x18]
0x0000000001a3b610: cbz        x19, #0x1a3b644
0x0000000001a3b614: add        x8, x19, #8
0x0000000001a3b618: ldaxr      x9, [x8]
0x0000000001a3b61c: sub        x10, x9, #1
0x0000000001a3b620: stlxr      w11, x10, [x8]
0x0000000001a3b624: cbnz       w11, #0x1a3b618
0x0000000001a3b628: cbnz       x9, #0x1a3b644
0x0000000001a3b62c: ldr        x8, [x19]
0x0000000001a3b630: ldr        x8, [x8, #0x10]
0x0000000001a3b634: mov        x0, x19
0x0000000001a3b638: blr        x8
0x0000000001a3b63c: mov        x0, x19
0x0000000001a3b640: bl         #0x4b9808c
0x0000000001a3b644: ldp        x29, x30, [sp, #0x80]
0x0000000001a3b648: ldp        x20, x19, [sp, #0x70]
0x0000000001a3b64c: add        sp, sp, #0x90
0x0000000001a3b650: ret        
0x0000000001a3b654: mov        x19, x0
0x0000000001a3b658: mov        x0, sp
0x0000000001a3b65c: bl         #0x5c2a1c
0x0000000001a3b660: b          #0x1a3b668
0x0000000001a3b664: mov        x19, x0
0x0000000001a3b668: sub        x0, x29, #0x20
0x0000000001a3b66c: bl         #0x1df28
0x0000000001a3b670: mov        x0, x19
0x0000000001a3b674: bl         #0x4b97984
