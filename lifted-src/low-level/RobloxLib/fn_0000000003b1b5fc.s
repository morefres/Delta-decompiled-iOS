; instruction-faithful ARM64 fallback for RobloxLib::function_3b1b5fc
0x0000000003b1b5fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b1b600: stp        x29, x30, [sp, #0x10]
0x0000000003b1b604: add        x29, sp, #0x10
0x0000000003b1b608: mov        x19, x0
0x0000000003b1b60c: str        xzr, [x0]
0x0000000003b1b610: str        wzr, [x0, #8]
0x0000000003b1b614: bl         #0x47ef6a4
0x0000000003b1b618: mov        w8, #0x1759
0x0000000003b1b61c: movk       w8, #0xd1b7, lsl #16
0x0000000003b1b620: umull      x8, w0, w8
0x0000000003b1b624: lsr        x8, x8, #0x2d
0x0000000003b1b628: mov        w9, #0x2710
0x0000000003b1b62c: msub       w8, w8, w9, w0
0x0000000003b1b630: str        w8, [x19, #0xc]
0x0000000003b1b634: mov        x0, x19
0x0000000003b1b638: ldp        x29, x30, [sp, #0x10]
0x0000000003b1b63c: ldp        x20, x19, [sp], #0x20
0x0000000003b1b640: ret        
0x0000000003b1b644: mov        x20, x0
0x0000000003b1b648: ldr        x0, [x19]
0x0000000003b1b64c: str        xzr, [x19]
0x0000000003b1b650: cbz        x0, #0x3b1b660
0x0000000003b1b654: ldr        x8, [x0]
0x0000000003b1b658: ldr        x8, [x8, #8]
0x0000000003b1b65c: blr        x8
0x0000000003b1b660: mov        x0, x20
0x0000000003b1b664: bl         #0x4b97984
