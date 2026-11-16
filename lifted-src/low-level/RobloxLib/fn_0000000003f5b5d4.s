; instruction-faithful ARM64 fallback for RobloxLib::function_3f5b5d4
0x0000000003f5b5d4: sub        sp, sp, #0x40
0x0000000003f5b5d8: stp        x20, x19, [sp, #0x20]
0x0000000003f5b5dc: stp        x29, x30, [sp, #0x30]
0x0000000003f5b5e0: add        x29, sp, #0x30
0x0000000003f5b5e4: mov        x20, x0
0x0000000003f5b5e8: adrp       x8, #0x6912000
0x0000000003f5b5ec: add        x8, x8, #0xde0
0x0000000003f5b5f0: ldr        w0, [x8]
0x0000000003f5b5f4: bl         #0x47e85ac
0x0000000003f5b5f8: mov        x19, x0
0x0000000003f5b5fc: ldr        x0, [x20, #0x30]
0x0000000003f5b600: stp        xzr, xzr, [sp]
0x0000000003f5b604: str        xzr, [sp, #0x10]
0x0000000003f5b608: ldr        x8, [x0]
0x0000000003f5b60c: ldr        x8, [x8, #0x18]
0x0000000003f5b610: mov        x20, sp
0x0000000003f5b614: mov        x1, sp
0x0000000003f5b618: blr        x8
0x0000000003f5b61c: str        x20, [sp, #0x18]
0x0000000003f5b620: add        x0, sp, #0x18
0x0000000003f5b624: bl         #0x2d818
0x0000000003f5b628: mov        x0, x19
0x0000000003f5b62c: bl         #0x47e85ac
0x0000000003f5b630: ldp        x29, x30, [sp, #0x30]
0x0000000003f5b634: ldp        x20, x19, [sp, #0x20]
0x0000000003f5b638: add        sp, sp, #0x40
0x0000000003f5b63c: ret        
0x0000000003f5b640: bl         #0x18bd8
0x0000000003f5b644: mov        x8, sp
0x0000000003f5b648: mov        x20, x0
0x0000000003f5b64c: str        x8, [sp, #0x18]
0x0000000003f5b650: add        x0, sp, #0x18
0x0000000003f5b654: bl         #0x2d818
0x0000000003f5b658: mov        x0, x19
0x0000000003f5b65c: bl         #0x47e85ac
0x0000000003f5b660: mov        x0, x20
0x0000000003f5b664: bl         #0x4b97984
0x0000000003f5b668: bl         #0x18bd8
