; instruction-faithful ARM64 fallback for RobloxLib::function_22ac59c
0x00000000022ac59c: stp        x22, x21, [sp, #-0x30]!
0x00000000022ac5a0: stp        x20, x19, [sp, #0x10]
0x00000000022ac5a4: stp        x29, x30, [sp, #0x20]
0x00000000022ac5a8: add        x29, sp, #0x20
0x00000000022ac5ac: mov        x20, x1
0x00000000022ac5b0: mov        x19, x0
0x00000000022ac5b4: ldp        x9, x8, [x1]
0x00000000022ac5b8: stp        x9, x8, [x0]
0x00000000022ac5bc: cbz        x8, #0x22ac5d4
0x00000000022ac5c0: add        x8, x8, #8
0x00000000022ac5c4: ldxr       x9, [x8]
0x00000000022ac5c8: add        x9, x9, #1
0x00000000022ac5cc: stxr       w10, x9, [x8]
0x00000000022ac5d0: cbnz       w10, #0x22ac5c4
0x00000000022ac5d4: add        x0, x19, #0x10
0x00000000022ac5d8: add        x1, x20, #0x10
0x00000000022ac5dc: bl         #0x76fac0
0x00000000022ac5e0: ldrsb      w8, [x20, #0x4f]
0x00000000022ac5e4: tbnz       w8, #0x1f, #0x22ac5fc
0x00000000022ac5e8: ldur       q0, [x20, #0x38]
0x00000000022ac5ec: ldur       x8, [x20, #0x48]
0x00000000022ac5f0: stur       x8, [x19, #0x48]
0x00000000022ac5f4: stur       q0, [x19, #0x38]
0x00000000022ac5f8: b          #0x22ac608
0x00000000022ac5fc: ldp        x1, x2, [x20, #0x38]
0x00000000022ac600: add        x0, x19, #0x38
0x00000000022ac604: bl         #0x23268
0x00000000022ac608: str        xzr, [x19, #0x58]
0x00000000022ac60c: ldp        x9, x8, [x20, #0x50]
0x00000000022ac610: str        x9, [x19, #0x50]
0x00000000022ac614: cbz        x8, #0x22ac62c
0x00000000022ac618: ldr        x8, [x8]
0x00000000022ac61c: add        x0, x20, #0x60
0x00000000022ac620: add        x1, x19, #0x60
0x00000000022ac624: blr        x8
0x00000000022ac628: ldr        x8, [x20, #0x58]
0x00000000022ac62c: mov        x21, x19
0x00000000022ac630: ldp        x10, x9, [x20, #0xa0]
0x00000000022ac634: str        x10, [x21, #0xa0]!
0x00000000022ac638: stur       x8, [x21, #-0x48]
0x00000000022ac63c: str        x9, [x21, #8]
0x00000000022ac640: cbz        x9, #0x22ac658
0x00000000022ac644: add        x8, x9, #8
0x00000000022ac648: ldxr       x9, [x8]
0x00000000022ac64c: add        x9, x9, #1
0x00000000022ac650: stxr       w10, x9, [x8]
0x00000000022ac654: cbnz       w10, #0x22ac648
0x00000000022ac658: mov        x22, x19
0x00000000022ac65c: ldp        x9, x8, [x20, #0xb0]
0x00000000022ac660: stp        x9, x8, [x22, #0xb0]!
0x00000000022ac664: cbz        x8, #0x22ac67c
0x00000000022ac668: add        x8, x8, #8
0x00000000022ac66c: ldxr       x9, [x8]
0x00000000022ac670: add        x9, x9, #1
0x00000000022ac674: stxr       w10, x9, [x8]
0x00000000022ac678: cbnz       w10, #0x22ac66c
0x00000000022ac67c: ldrsb      w8, [x20, #0xd7]
0x00000000022ac680: tbnz       w8, #0x1f, #0x22ac698
0x00000000022ac684: ldur       q0, [x20, #0xc0]
0x00000000022ac688: ldur       x8, [x20, #0xd0]
0x00000000022ac68c: stur       x8, [x19, #0xd0]
0x00000000022ac690: stur       q0, [x19, #0xc0]
0x00000000022ac694: b          #0x22ac6a4
0x00000000022ac698: ldp        x1, x2, [x20, #0xc0]
0x00000000022ac69c: add        x0, x19, #0xc0
0x00000000022ac6a0: bl         #0x23268
0x00000000022ac6a4: str        xzr, [x19, #0xf0]
0x00000000022ac6a8: add        x0, x19, #0xd8
0x00000000022ac6ac: add        x1, x20, #0xd8
0x00000000022ac6b0: bl         #0x19204
0x00000000022ac6b4: str        xzr, [x19, #0x110]
0x00000000022ac6b8: add        x0, x19, #0xf8
0x00000000022ac6bc: add        x1, x20, #0xf8
0x00000000022ac6c0: bl         #0x19204
0x00000000022ac6c4: ldp        x29, x30, [sp, #0x20]
0x00000000022ac6c8: ldp        x20, x19, [sp, #0x10]
0x00000000022ac6cc: ldp        x22, x21, [sp], #0x30
0x00000000022ac6d0: ret        
0x00000000022ac6d4: mov        x20, x0
0x00000000022ac6d8: b          #0x22ac710
0x00000000022ac6dc: mov        x20, x0
0x00000000022ac6e0: b          #0x22ac744
0x00000000022ac6e4: mov        x20, x0
0x00000000022ac6e8: b          #0x22ac734
0x00000000022ac6ec: mov        x20, x0
0x00000000022ac6f0: add        x0, x19, #0xd8
0x00000000022ac6f4: bl         #0x18c70
0x00000000022ac6f8: b          #0x22ac700
0x00000000022ac6fc: mov        x20, x0
0x00000000022ac700: ldrsb      w8, [x19, #0xd7]
0x00000000022ac704: tbz        w8, #0x1f, #0x22ac710
0x00000000022ac708: ldur       x0, [x19, #0xc0]
0x00000000022ac70c: bl         #0x47e93a8
0x00000000022ac710: mov        x0, x22
0x00000000022ac714: bl         #0x1df28
0x00000000022ac718: mov        x0, x21
0x00000000022ac71c: bl         #0x1df28
0x00000000022ac720: ldr        x8, [x19, #0x58]
0x00000000022ac724: cbz        x8, #0x22ac734
0x00000000022ac728: ldr        x8, [x8, #0x10]
0x00000000022ac72c: add        x0, x19, #0x60
0x00000000022ac730: blr        x8
0x00000000022ac734: ldrsb      w8, [x19, #0x4f]
0x00000000022ac738: tbz        w8, #0x1f, #0x22ac744
0x00000000022ac73c: ldur       x0, [x19, #0x38]
0x00000000022ac740: bl         #0x47e93a8
0x00000000022ac744: add        x0, x19, #0x10
0x00000000022ac748: bl         #0x102dfc
0x00000000022ac74c: b          #0x22ac758
0x00000000022ac750: bl         #0x18bd8
0x00000000022ac754: mov        x20, x0
0x00000000022ac758: mov        x0, x19
0x00000000022ac75c: bl         #0x1df28
0x00000000022ac760: mov        x0, x20
0x00000000022ac764: bl         #0x4b97984
0x00000000022ac768: bl         #0x18bd8
