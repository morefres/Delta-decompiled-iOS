; instruction-faithful ARM64 fallback for RobloxLib::function_2cfa664
0x0000000002cfa664: sub        sp, sp, #0x40
0x0000000002cfa668: stp        x22, x21, [sp, #0x10]
0x0000000002cfa66c: stp        x20, x19, [sp, #0x20]
0x0000000002cfa670: stp        x29, x30, [sp, #0x30]
0x0000000002cfa674: add        x29, sp, #0x30
0x0000000002cfa678: cmp        x3, #2
0x0000000002cfa67c: b.lt       #0x2cfa730
0x0000000002cfa680: mov        x19, x2
0x0000000002cfa684: mov        x21, x1
0x0000000002cfa688: mov        x20, x0
0x0000000002cfa68c: ldr        q0, [x0]
0x0000000002cfa690: str        q0, [sp]
0x0000000002cfa694: stp        xzr, xzr, [x0]
0x0000000002cfa698: mov        x1, x2
0x0000000002cfa69c: mov        x2, x3
0x0000000002cfa6a0: bl         #0x2cfa758
0x0000000002cfa6a4: mov        x22, x0
0x0000000002cfa6a8: sub        x21, x21, #0x10
0x0000000002cfa6ac: cmp        x0, x21
0x0000000002cfa6b0: b.eq       #0x2cfa6ec
0x0000000002cfa6b4: mov        x0, x22
0x0000000002cfa6b8: mov        x1, x21
0x0000000002cfa6bc: bl         #0x1a230
0x0000000002cfa6c0: add        x22, x22, #0x10
0x0000000002cfa6c4: mov        x1, sp
0x0000000002cfa6c8: mov        x0, x21
0x0000000002cfa6cc: bl         #0x1a230
0x0000000002cfa6d0: sub        x8, x22, x20
0x0000000002cfa6d4: asr        x3, x8, #4
0x0000000002cfa6d8: mov        x0, x20
0x0000000002cfa6dc: mov        x1, x22
0x0000000002cfa6e0: mov        x2, x19
0x0000000002cfa6e4: bl         #0x2cfa7e0
0x0000000002cfa6e8: b          #0x2cfa6f8
0x0000000002cfa6ec: mov        x1, sp
0x0000000002cfa6f0: mov        x0, x22
0x0000000002cfa6f4: bl         #0x1a230
0x0000000002cfa6f8: ldr        x19, [sp, #8]
0x0000000002cfa6fc: cbz        x19, #0x2cfa730
0x0000000002cfa700: add        x8, x19, #8
0x0000000002cfa704: ldaxr      x9, [x8]
0x0000000002cfa708: sub        x10, x9, #1
0x0000000002cfa70c: stlxr      w11, x10, [x8]
0x0000000002cfa710: cbnz       w11, #0x2cfa704
0x0000000002cfa714: cbnz       x9, #0x2cfa730
0x0000000002cfa718: ldr        x8, [x19]
0x0000000002cfa71c: ldr        x8, [x8, #0x10]
0x0000000002cfa720: mov        x0, x19
0x0000000002cfa724: blr        x8
0x0000000002cfa728: mov        x0, x19
0x0000000002cfa72c: bl         #0x4b9808c
0x0000000002cfa730: ldp        x29, x30, [sp, #0x30]
0x0000000002cfa734: ldp        x20, x19, [sp, #0x20]
0x0000000002cfa738: ldp        x22, x21, [sp, #0x10]
0x0000000002cfa73c: add        sp, sp, #0x40
0x0000000002cfa740: ret        
0x0000000002cfa744: mov        x19, x0
0x0000000002cfa748: mov        x0, sp
0x0000000002cfa74c: bl         #0x1df28
0x0000000002cfa750: mov        x0, x19
0x0000000002cfa754: bl         #0x4b97984
