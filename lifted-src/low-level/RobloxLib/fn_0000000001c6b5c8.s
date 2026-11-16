; instruction-faithful ARM64 fallback for RobloxLib::function_1c6b5c8
0x0000000001c6b5c8: sub        sp, sp, #0x30
0x0000000001c6b5cc: stp        x20, x19, [sp, #0x10]
0x0000000001c6b5d0: stp        x29, x30, [sp, #0x20]
0x0000000001c6b5d4: add        x29, sp, #0x20
0x0000000001c6b5d8: cbz        x1, #0x1c6b634
0x0000000001c6b5dc: ldr        x9, [x0, #0x90]
0x0000000001c6b5e0: ldr        q0, [x2]
0x0000000001c6b5e4: str        q0, [sp]
0x0000000001c6b5e8: stp        xzr, xzr, [x2]
0x0000000001c6b5ec: add        x0, x1, x9
0x0000000001c6b5f0: mov        x1, sp
0x0000000001c6b5f4: bl         #0x1c6b6b8
0x0000000001c6b5f8: ldr        x19, [sp, #8]
0x0000000001c6b5fc: cbz        x19, #0x1c6b638
0x0000000001c6b600: add        x8, x19, #8
0x0000000001c6b604: ldaxr      x9, [x8]
0x0000000001c6b608: sub        x10, x9, #1
0x0000000001c6b60c: stlxr      w11, x10, [x8]
0x0000000001c6b610: cbnz       w11, #0x1c6b604
0x0000000001c6b614: cbnz       x9, #0x1c6b638
0x0000000001c6b618: ldr        x8, [x19]
0x0000000001c6b61c: ldr        x8, [x8, #0x10]
0x0000000001c6b620: mov        x0, x19
0x0000000001c6b624: blr        x8
0x0000000001c6b628: mov        x0, x19
0x0000000001c6b62c: bl         #0x4b9808c
0x0000000001c6b630: b          #0x1c6b638
0x0000000001c6b634: str        xzr, [x8]
0x0000000001c6b638: ldp        x29, x30, [sp, #0x20]
0x0000000001c6b63c: ldp        x20, x19, [sp, #0x10]
0x0000000001c6b640: add        sp, sp, #0x30
0x0000000001c6b644: ret        
0x0000000001c6b648: mov        x19, x0
0x0000000001c6b64c: mov        x0, sp
0x0000000001c6b650: bl         #0x1df28
0x0000000001c6b654: mov        x0, x19
0x0000000001c6b658: bl         #0x4b97984
