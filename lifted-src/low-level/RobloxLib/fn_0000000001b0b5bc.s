; instruction-faithful ARM64 fallback for RobloxLib::function_1b0b5bc
0x0000000001b0b5bc: stp        x22, x21, [sp, #-0x30]!
0x0000000001b0b5c0: stp        x20, x19, [sp, #0x10]
0x0000000001b0b5c4: stp        x29, x30, [sp, #0x20]
0x0000000001b0b5c8: add        x29, sp, #0x20
0x0000000001b0b5cc: mov        x21, x1
0x0000000001b0b5d0: mov        x19, x0
0x0000000001b0b5d4: ldr        x8, [x1]
0x0000000001b0b5d8: mov        x20, x0
0x0000000001b0b5dc: str        x8, [x20], #8
0x0000000001b0b5e0: str        xzr, [x1]
0x0000000001b0b5e4: ldrsb      w8, [x1, #0x1f]
0x0000000001b0b5e8: tbnz       w8, #0x1f, #0x1b0b600
0x0000000001b0b5ec: ldur       q0, [x21, #8]
0x0000000001b0b5f0: ldur       x8, [x21, #0x18]
0x0000000001b0b5f4: str        x8, [x20, #0x10]
0x0000000001b0b5f8: str        q0, [x20]
0x0000000001b0b5fc: b          #0x1b0b60c
0x0000000001b0b600: ldp        x1, x2, [x21, #8]
0x0000000001b0b604: mov        x0, x20
0x0000000001b0b608: bl         #0x23268
0x0000000001b0b60c: ldr        w8, [x21, #0x20]
0x0000000001b0b610: str        w8, [x19, #0x20]
0x0000000001b0b614: ldrsb      w8, [x21, #0x3f]
0x0000000001b0b618: tbnz       w8, #0x1f, #0x1b0b630
0x0000000001b0b61c: ldur       q0, [x21, #0x28]
0x0000000001b0b620: ldur       x8, [x21, #0x38]
0x0000000001b0b624: stur       x8, [x19, #0x38]
0x0000000001b0b628: stur       q0, [x19, #0x28]
0x0000000001b0b62c: b          #0x1b0b63c
0x0000000001b0b630: ldp        x1, x2, [x21, #0x28]
0x0000000001b0b634: add        x0, x19, #0x28
0x0000000001b0b638: bl         #0x23268
0x0000000001b0b63c: ldp        x29, x30, [sp, #0x20]
0x0000000001b0b640: ldp        x20, x19, [sp, #0x10]
0x0000000001b0b644: ldp        x22, x21, [sp], #0x30
0x0000000001b0b648: ret        
0x0000000001b0b64c: mov        x21, x0
0x0000000001b0b650: ldrsb      w8, [x19, #0x1f]
0x0000000001b0b654: tbz        w8, #0x1f, #0x1b0b668
0x0000000001b0b658: ldr        x0, [x20]
0x0000000001b0b65c: bl         #0x47e93a8
0x0000000001b0b660: b          #0x1b0b668
0x0000000001b0b664: mov        x21, x0
0x0000000001b0b668: mov        x0, x19
0x0000000001b0b66c: bl         #0x2c998
0x0000000001b0b670: mov        x0, x21
0x0000000001b0b674: bl         #0x4b97984
