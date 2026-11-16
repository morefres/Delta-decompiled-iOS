; instruction-faithful ARM64 fallback for RobloxLib::function_21ca558
0x00000000021ca558: stp        x20, x19, [sp, #-0x20]!
0x00000000021ca55c: stp        x29, x30, [sp, #0x10]
0x00000000021ca560: add        x29, sp, #0x10
0x00000000021ca564: mov        x20, x1
0x00000000021ca568: mov        x19, x0
0x00000000021ca56c: ldp        x9, x8, [x1]
0x00000000021ca570: stp        x9, x8, [x0]
0x00000000021ca574: cbz        x8, #0x21ca58c
0x00000000021ca578: add        x8, x8, #0x10
0x00000000021ca57c: ldxr       x9, [x8]
0x00000000021ca580: add        x9, x9, #1
0x00000000021ca584: stxr       w10, x9, [x8]
0x00000000021ca588: cbnz       w10, #0x21ca57c
0x00000000021ca58c: ldr        x8, [x20, #0x10]
0x00000000021ca590: str        x8, [x19, #0x10]
0x00000000021ca594: ldrsb      w8, [x20, #0x2f]
0x00000000021ca598: tbnz       w8, #0x1f, #0x21ca5b0
0x00000000021ca59c: ldur       q0, [x20, #0x18]
0x00000000021ca5a0: ldur       x8, [x20, #0x28]
0x00000000021ca5a4: stur       x8, [x19, #0x28]
0x00000000021ca5a8: stur       q0, [x19, #0x18]
0x00000000021ca5ac: b          #0x21ca5bc
0x00000000021ca5b0: ldp        x1, x2, [x20, #0x18]
0x00000000021ca5b4: add        x0, x19, #0x18
0x00000000021ca5b8: bl         #0x23268
0x00000000021ca5bc: ldr        x8, [x20, #0x30]
0x00000000021ca5c0: str        x8, [x19, #0x30]
0x00000000021ca5c4: ldrsb      w8, [x20, #0x4f]
0x00000000021ca5c8: tbnz       w8, #0x1f, #0x21ca5e0
0x00000000021ca5cc: ldur       q0, [x20, #0x38]
0x00000000021ca5d0: ldur       x8, [x20, #0x48]
0x00000000021ca5d4: stur       x8, [x19, #0x48]
0x00000000021ca5d8: stur       q0, [x19, #0x38]
0x00000000021ca5dc: b          #0x21ca5ec
0x00000000021ca5e0: ldp        x1, x2, [x20, #0x38]
0x00000000021ca5e4: add        x0, x19, #0x38
0x00000000021ca5e8: bl         #0x23268
0x00000000021ca5ec: str        xzr, [x19, #0x68]
0x00000000021ca5f0: add        x0, x19, #0x50
0x00000000021ca5f4: add        x1, x20, #0x50
0x00000000021ca5f8: bl         #0x19204
0x00000000021ca5fc: ldrb       w8, [x20, #0x70]
0x00000000021ca600: strb       w8, [x19, #0x70]
0x00000000021ca604: ldp        x29, x30, [sp, #0x10]
0x00000000021ca608: ldp        x20, x19, [sp], #0x20
0x00000000021ca60c: ret        
0x00000000021ca610: mov        x20, x0
0x00000000021ca614: ldrsb      w8, [x19, #0x2f]
0x00000000021ca618: tbz        w8, #0x1f, #0x21ca63c
0x00000000021ca61c: ldur       x0, [x19, #0x18]
0x00000000021ca620: bl         #0x47e93a8
0x00000000021ca624: b          #0x21ca63c
0x00000000021ca628: mov        x20, x0
0x00000000021ca62c: b          #0x21ca63c
0x00000000021ca630: mov        x20, x0
0x00000000021ca634: add        x0, x19, #0x18
0x00000000021ca638: bl         #0x67b57c
0x00000000021ca63c: ldr        x0, [x19, #8]
0x00000000021ca640: cbz        x0, #0x21ca648
0x00000000021ca644: bl         #0x4b9808c
0x00000000021ca648: mov        x0, x20
0x00000000021ca64c: bl         #0x4b97984
