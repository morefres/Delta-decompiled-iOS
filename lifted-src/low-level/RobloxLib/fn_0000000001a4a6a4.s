; instruction-faithful ARM64 fallback for RobloxLib::function_1a4a6a4
0x0000000001a4a6a4: sub        sp, sp, #0x90
0x0000000001a4a6a8: stp        x22, x21, [sp, #0x60]
0x0000000001a4a6ac: stp        x20, x19, [sp, #0x70]
0x0000000001a4a6b0: stp        x29, x30, [sp, #0x80]
0x0000000001a4a6b4: add        x29, sp, #0x80
0x0000000001a4a6b8: mov        x20, x0
0x0000000001a4a6bc: ldp        w21, w19, [x0]
0x0000000001a4a6c0: str        xzr, [sp, #0x58]
0x0000000001a4a6c4: add        x0, sp, #0x40
0x0000000001a4a6c8: add        x1, x20, #8
0x0000000001a4a6cc: bl         #0x19204
0x0000000001a4a6d0: str        xzr, [sp, #0x38]
0x0000000001a4a6d4: add        x0, sp, #0x20
0x0000000001a4a6d8: add        x1, x20, #0x28
0x0000000001a4a6dc: bl         #0x19204
0x0000000001a4a6e0: str        xzr, [sp, #0x18]
0x0000000001a4a6e4: mov        x0, sp
0x0000000001a4a6e8: add        x1, x20, #0x48
0x0000000001a4a6ec: bl         #0x19204
0x0000000001a4a6f0: add        w0, w21, #1
0x0000000001a4a6f4: add        x2, sp, #0x40
0x0000000001a4a6f8: add        x3, sp, #0x20
0x0000000001a4a6fc: mov        x4, sp
0x0000000001a4a700: mov        x1, x19
0x0000000001a4a704: bl         #0x1a45c44
0x0000000001a4a708: mov        x0, sp
0x0000000001a4a70c: bl         #0x18c70
0x0000000001a4a710: add        x0, sp, #0x20
0x0000000001a4a714: bl         #0x18c70
0x0000000001a4a718: add        x0, sp, #0x40
0x0000000001a4a71c: bl         #0x18c70
0x0000000001a4a720: ldp        x29, x30, [sp, #0x80]
0x0000000001a4a724: ldp        x20, x19, [sp, #0x70]
0x0000000001a4a728: ldp        x22, x21, [sp, #0x60]
0x0000000001a4a72c: add        sp, sp, #0x90
0x0000000001a4a730: ret        
0x0000000001a4a734: mov        x19, x0
0x0000000001a4a738: mov        x0, sp
0x0000000001a4a73c: bl         #0x18c70
0x0000000001a4a740: b          #0x1a4a748
0x0000000001a4a744: mov        x19, x0
0x0000000001a4a748: add        x0, sp, #0x20
0x0000000001a4a74c: bl         #0x18c70
0x0000000001a4a750: b          #0x1a4a758
0x0000000001a4a754: mov        x19, x0
0x0000000001a4a758: add        x0, sp, #0x40
0x0000000001a4a75c: bl         #0x18c70
0x0000000001a4a760: mov        x0, x19
0x0000000001a4a764: bl         #0x4b97984
