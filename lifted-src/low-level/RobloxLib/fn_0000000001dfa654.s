; instruction-faithful ARM64 fallback for RobloxLib::function_1dfa654
0x0000000001dfa654: sub        sp, sp, #0x80
0x0000000001dfa658: stp        x20, x19, [sp, #0x60]
0x0000000001dfa65c: stp        x29, x30, [sp, #0x70]
0x0000000001dfa660: add        x29, sp, #0x70
0x0000000001dfa664: ldr        x9, [x1]
0x0000000001dfa668: ldp        x8, x10, [x0]
0x0000000001dfa66c: add        x0, x9, x10, asr #1
0x0000000001dfa670: tbz        w10, #0, #0x1dfa67c
0x0000000001dfa674: ldr        x9, [x0]
0x0000000001dfa678: ldr        x8, [x9, w8, uxtw]
0x0000000001dfa67c: ldr        x1, [x2]
0x0000000001dfa680: ldr        q1, [x3]
0x0000000001dfa684: stp        xzr, xzr, [x3]
0x0000000001dfa688: ldr        q0, [x4]
0x0000000001dfa68c: stp        q0, q1, [x29, #-0x30]
0x0000000001dfa690: stp        xzr, xzr, [x4]
0x0000000001dfa694: ldr        q0, [x5]
0x0000000001dfa698: str        q0, [sp, #0x20]
0x0000000001dfa69c: stp        xzr, xzr, [x5]
0x0000000001dfa6a0: ldr        x9, [x5, #0x10]
0x0000000001dfa6a4: adrp       x10, #0x5c0d000
0x0000000001dfa6a8: add        x10, x10, #0x918
0x0000000001dfa6ac: orr        x10, x10, #6
0x0000000001dfa6b0: stp        x9, x10, [sp, #0x30]
0x0000000001dfa6b4: ldr        q0, [x6]
0x0000000001dfa6b8: str        q0, [sp]
0x0000000001dfa6bc: stp        xzr, xzr, [x6]
0x0000000001dfa6c0: ldr        x9, [x6, #0x10]
0x0000000001dfa6c4: adrp       x10, #0x5dd4000
0x0000000001dfa6c8: add        x10, x10, #0x8e8
0x0000000001dfa6cc: orr        x10, x10, #6
0x0000000001dfa6d0: stp        x9, x10, [sp, #0x10]
0x0000000001dfa6d4: sub        x2, x29, #0x20
0x0000000001dfa6d8: sub        x3, x29, #0x30
0x0000000001dfa6dc: add        x4, sp, #0x20
0x0000000001dfa6e0: mov        x5, sp
0x0000000001dfa6e4: blr        x8
0x0000000001dfa6e8: mov        x0, sp
0x0000000001dfa6ec: bl         #0x18c70
0x0000000001dfa6f0: add        x0, sp, #0x20
0x0000000001dfa6f4: bl         #0x18c70
0x0000000001dfa6f8: ldur       x19, [x29, #-0x28]
0x0000000001dfa6fc: cbz        x19, #0x1dfa730
0x0000000001dfa700: add        x8, x19, #8
0x0000000001dfa704: ldaxr      x9, [x8]
0x0000000001dfa708: sub        x10, x9, #1
0x0000000001dfa70c: stlxr      w11, x10, [x8]
0x0000000001dfa710: cbnz       w11, #0x1dfa704
0x0000000001dfa714: cbnz       x9, #0x1dfa730
0x0000000001dfa718: ldr        x8, [x19]
0x0000000001dfa71c: ldr        x8, [x8, #0x10]
0x0000000001dfa720: mov        x0, x19
0x0000000001dfa724: blr        x8
0x0000000001dfa728: mov        x0, x19
0x0000000001dfa72c: bl         #0x4b9808c
0x0000000001dfa730: ldur       x19, [x29, #-0x18]
0x0000000001dfa734: cbz        x19, #0x1dfa768
0x0000000001dfa738: add        x8, x19, #8
0x0000000001dfa73c: ldaxr      x9, [x8]
0x0000000001dfa740: sub        x10, x9, #1
0x0000000001dfa744: stlxr      w11, x10, [x8]
0x0000000001dfa748: cbnz       w11, #0x1dfa73c
0x0000000001dfa74c: cbnz       x9, #0x1dfa768
0x0000000001dfa750: ldr        x8, [x19]
0x0000000001dfa754: ldr        x8, [x8, #0x10]
0x0000000001dfa758: mov        x0, x19
0x0000000001dfa75c: blr        x8
0x0000000001dfa760: mov        x0, x19
0x0000000001dfa764: bl         #0x4b9808c
0x0000000001dfa768: ldp        x29, x30, [sp, #0x70]
0x0000000001dfa76c: ldp        x20, x19, [sp, #0x60]
0x0000000001dfa770: add        sp, sp, #0x80
0x0000000001dfa774: ret        
0x0000000001dfa778: mov        x19, x0
0x0000000001dfa77c: mov        x0, sp
0x0000000001dfa780: bl         #0x18c70
0x0000000001dfa784: add        x0, sp, #0x20
0x0000000001dfa788: bl         #0x18c70
0x0000000001dfa78c: sub        x0, x29, #0x30
0x0000000001dfa790: bl         #0x1df28
0x0000000001dfa794: sub        x0, x29, #0x20
0x0000000001dfa798: bl         #0x1df28
0x0000000001dfa79c: mov        x0, x19
0x0000000001dfa7a0: bl         #0x4b97984
