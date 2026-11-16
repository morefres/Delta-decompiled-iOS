; instruction-faithful ARM64 fallback for RobloxLib::function_1f6b5a0
0x0000000001f6b5a0: sub        sp, sp, #0x30
0x0000000001f6b5a4: stp        x20, x19, [sp, #0x10]
0x0000000001f6b5a8: stp        x29, x30, [sp, #0x20]
0x0000000001f6b5ac: add        x29, sp, #0x20
0x0000000001f6b5b0: cmp        x0, x1
0x0000000001f6b5b4: b.eq       #0x1f6b5d8
0x0000000001f6b5b8: cbz        x1, #0x1f6b5f4
0x0000000001f6b5bc: cbz        x0, #0x1f6b5e4
0x0000000001f6b5c0: ldr        q0, [x1]
0x0000000001f6b5c4: str        q0, [x0]
0x0000000001f6b5c8: ldr        x8, [x1, #0x10]
0x0000000001f6b5cc: str        x8, [x0, #0x10]
0x0000000001f6b5d0: stp        xzr, xzr, [x1, #8]
0x0000000001f6b5d4: b          #0x1f6b5e4
0x0000000001f6b5d8: add        x0, x0, #8
0x0000000001f6b5dc: bl         #0x1df28
0x0000000001f6b5e0: mov        x0, #0
0x0000000001f6b5e4: ldp        x29, x30, [sp, #0x20]
0x0000000001f6b5e8: ldp        x20, x19, [sp, #0x10]
0x0000000001f6b5ec: add        sp, sp, #0x30
0x0000000001f6b5f0: ret        
0x0000000001f6b5f4: ldp        x8, x10, [x0]
0x0000000001f6b5f8: ldr        x9, [x0, #0x10]
0x0000000001f6b5fc: stp        x10, x9, [sp]
0x0000000001f6b600: cbz        x9, #0x1f6b618
0x0000000001f6b604: add        x9, x9, #8
0x0000000001f6b608: ldxr       x10, [x9]
0x0000000001f6b60c: add        x10, x10, #1
0x0000000001f6b610: stxr       w11, x10, [x9]
0x0000000001f6b614: cbnz       w11, #0x1f6b608
0x0000000001f6b618: add        x0, x8, #0xf8
0x0000000001f6b61c: mov        x1, sp
0x0000000001f6b620: bl         #0x1fee104
0x0000000001f6b624: ldr        x19, [sp, #8]
0x0000000001f6b628: cbz        x19, #0x1f6b5e0
0x0000000001f6b62c: add        x8, x19, #8
0x0000000001f6b630: ldaxr      x9, [x8]
0x0000000001f6b634: sub        x10, x9, #1
0x0000000001f6b638: stlxr      w11, x10, [x8]
0x0000000001f6b63c: cbnz       w11, #0x1f6b630
0x0000000001f6b640: cbnz       x9, #0x1f6b5e0
0x0000000001f6b644: ldr        x8, [x19]
0x0000000001f6b648: ldr        x8, [x8, #0x10]
0x0000000001f6b64c: mov        x0, x19
0x0000000001f6b650: blr        x8
0x0000000001f6b654: mov        x0, x19
0x0000000001f6b658: bl         #0x4b9808c
0x0000000001f6b65c: b          #0x1f6b5e0
0x0000000001f6b660: mov        x19, x0
0x0000000001f6b664: mov        x0, sp
0x0000000001f6b668: bl         #0x1df28
0x0000000001f6b66c: mov        x0, x19
0x0000000001f6b670: bl         #0x4b97984
