; instruction-faithful ARM64 fallback for RobloxLib::function_3e3b60c
0x0000000003e3b60c: sub        sp, sp, #0x80
0x0000000003e3b610: stp        x24, x23, [sp, #0x40]
0x0000000003e3b614: stp        x22, x21, [sp, #0x50]
0x0000000003e3b618: stp        x20, x19, [sp, #0x60]
0x0000000003e3b61c: stp        x29, x30, [sp, #0x70]
0x0000000003e3b620: add        x29, sp, #0x70
0x0000000003e3b624: mov        x8, #0x6276
0x0000000003e3b628: movk       x8, #0x7627, lsl #16
0x0000000003e3b62c: movk       x8, #0x2762, lsl #32
0x0000000003e3b630: movk       x8, #0x276, lsl #48
0x0000000003e3b634: ldp        x9, x10, [x0]
0x0000000003e3b638: sub        x10, x10, x9
0x0000000003e3b63c: asr        x10, x10, #3
0x0000000003e3b640: mov        x11, #0x4ec5
0x0000000003e3b644: movk       x11, #0xc4ec, lsl #16
0x0000000003e3b648: movk       x11, #0xec4e, lsl #32
0x0000000003e3b64c: movk       x11, #0x4ec4, lsl #48
0x0000000003e3b650: mul        x22, x10, x11
0x0000000003e3b654: add        x10, x22, #1
0x0000000003e3b658: cmp        x10, x8
0x0000000003e3b65c: b.hi       #0x3e3b758
0x0000000003e3b660: mov        x20, x1
0x0000000003e3b664: mov        x19, x0
0x0000000003e3b668: ldr        x12, [x0, #0x10]
0x0000000003e3b66c: sub        x9, x12, x9
0x0000000003e3b670: asr        x9, x9, #3
0x0000000003e3b674: mul        x9, x9, x11
0x0000000003e3b678: lsl        x11, x9, #1
0x0000000003e3b67c: cmp        x11, x10
0x0000000003e3b680: csel       x10, x11, x10, hi
0x0000000003e3b684: mov        x11, #0xb13b
0x0000000003e3b688: movk       x11, #0x3b13, lsl #16
0x0000000003e3b68c: movk       x11, #0x13b1, lsl #32
0x0000000003e3b690: movk       x11, #0x13b, lsl #48
0x0000000003e3b694: cmp        x9, x11
0x0000000003e3b698: csel       x23, x10, x8, lo
0x0000000003e3b69c: add        x21, x0, #0x18
0x0000000003e3b6a0: str        x21, [sp, #0x38]
0x0000000003e3b6a4: cbz        x23, #0x3e3b6c8
0x0000000003e3b6a8: ldr        x0, [x21]
0x0000000003e3b6ac: mov        w8, #0x68
0x0000000003e3b6b0: mul        x1, x23, x8
0x0000000003e3b6b4: ldr        x8, [x0]
0x0000000003e3b6b8: ldr        x8, [x8, #0x10]
0x0000000003e3b6bc: mov        w2, #8
0x0000000003e3b6c0: blr        x8
0x0000000003e3b6c4: b          #0x3e3b6cc
0x0000000003e3b6c8: mov        x0, #0
0x0000000003e3b6cc: mov        w8, #0x68
0x0000000003e3b6d0: madd       x22, x22, x8, x0
0x0000000003e3b6d4: stp        x0, x22, [sp, #0x18]
0x0000000003e3b6d8: madd       x8, x23, x8, x0
0x0000000003e3b6dc: str        x8, [sp, #0x30]
0x0000000003e3b6e0: mov        x0, x21
0x0000000003e3b6e4: mov        x1, x22
0x0000000003e3b6e8: mov        x2, x20
0x0000000003e3b6ec: bl         #0x3e3b440
0x0000000003e3b6f0: add        x8, x22, #0x68
0x0000000003e3b6f4: str        x8, [sp, #0x28]
0x0000000003e3b6f8: ldp        x1, x2, [x19]
0x0000000003e3b6fc: sub        x8, x1, x2
0x0000000003e3b700: add        x20, x22, x8
0x0000000003e3b704: mov        x0, x21
0x0000000003e3b708: mov        x3, x20
0x0000000003e3b70c: bl         #0x3e3b33c
0x0000000003e3b710: ldr        x8, [x19]
0x0000000003e3b714: str        x20, [x19]
0x0000000003e3b718: ldr        x9, [x19, #0x10]
0x0000000003e3b71c: ldur       q0, [sp, #0x28]
0x0000000003e3b720: str        q0, [sp]
0x0000000003e3b724: stur       q0, [x19, #8]
0x0000000003e3b728: stp        x8, x9, [sp, #0x28]
0x0000000003e3b72c: stp        x8, x8, [sp, #0x18]
0x0000000003e3b730: add        x0, sp, #0x18
0x0000000003e3b734: bl         #0x3e3b558
0x0000000003e3b738: ldr        q0, [sp]
0x0000000003e3b73c: fmov       x0, d0
0x0000000003e3b740: ldp        x29, x30, [sp, #0x70]
0x0000000003e3b744: ldp        x20, x19, [sp, #0x60]
0x0000000003e3b748: ldp        x22, x21, [sp, #0x50]
0x0000000003e3b74c: ldp        x24, x23, [sp, #0x40]
0x0000000003e3b750: add        sp, sp, #0x80
0x0000000003e3b754: ret        
0x0000000003e3b758: bl         #0x2dc64
0x0000000003e3b75c: mov        x19, x0
0x0000000003e3b760: add        x0, sp, #0x18
0x0000000003e3b764: bl         #0x3e3b558
0x0000000003e3b768: mov        x0, x19
0x0000000003e3b76c: bl         #0x4b97984
