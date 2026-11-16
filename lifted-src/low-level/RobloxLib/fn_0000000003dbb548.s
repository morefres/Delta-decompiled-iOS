; instruction-faithful ARM64 fallback for RobloxLib::function_3dbb548
0x0000000003dbb548: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbb54c: stp        x29, x30, [sp, #0x10]
0x0000000003dbb550: add        x29, sp, #0x10
0x0000000003dbb554: mov        x19, x0
0x0000000003dbb558: add        x8, x0, #0xc, lsl #12
0x0000000003dbb55c: adrp       x9, #0x5f9c000
0x0000000003dbb560: add        x9, x9, #0x50
0x0000000003dbb564: str        x9, [x0]
0x0000000003dbb568: ldrsb      w9, [x8, #0xa67]
0x0000000003dbb56c: tbz        w9, #0x1f, #0x3dbb578
0x0000000003dbb570: ldr        x0, [x8, #0xa50]
0x0000000003dbb574: bl         #0x47e93a8
0x0000000003dbb578: mov        w8, #0xca18
0x0000000003dbb57c: add        x0, x19, x8
0x0000000003dbb580: bl         #0x3d7ed38
0x0000000003dbb584: mov        w8, #0xc9f8
0x0000000003dbb588: add        x0, x19, x8
0x0000000003dbb58c: bl         #0x3d7ed38
0x0000000003dbb590: mov        w8, #0xc9d8
0x0000000003dbb594: add        x0, x19, x8
0x0000000003dbb598: bl         #0x3d7ece0
0x0000000003dbb59c: mov        w8, #0xc9b8
0x0000000003dbb5a0: add        x0, x19, x8
0x0000000003dbb5a4: bl         #0x3d7ec30
0x0000000003dbb5a8: mov        w8, #0xc998
0x0000000003dbb5ac: add        x0, x19, x8
0x0000000003dbb5b0: bl         #0x3d7ec88
0x0000000003dbb5b4: mov        w8, #0xc978
0x0000000003dbb5b8: add        x0, x19, x8
0x0000000003dbb5bc: bl         #0x3d7ec30
0x0000000003dbb5c0: mov        w8, #0xc958
0x0000000003dbb5c4: add        x0, x19, x8
0x0000000003dbb5c8: bl         #0x3d7ec30
0x0000000003dbb5cc: mov        w8, #0xc938
0x0000000003dbb5d0: add        x0, x19, x8
0x0000000003dbb5d4: bl         #0x3d7ebd8
0x0000000003dbb5d8: mov        w8, #0xc918
0x0000000003dbb5dc: add        x0, x19, x8
0x0000000003dbb5e0: bl         #0x3d7ea44
0x0000000003dbb5e4: add        x0, x19, #0x28
0x0000000003dbb5e8: bl         #0x3d7def0
0x0000000003dbb5ec: ldr        x0, [x19, #0x20]
0x0000000003dbb5f0: str        xzr, [x19, #0x20]
0x0000000003dbb5f4: cbz        x0, #0x3dbb604
0x0000000003dbb5f8: ldr        x8, [x0]
0x0000000003dbb5fc: ldr        x8, [x8, #8]
0x0000000003dbb600: blr        x8
0x0000000003dbb604: ldr        x0, [x19, #0x18]
0x0000000003dbb608: str        xzr, [x19, #0x18]
0x0000000003dbb60c: cbz        x0, #0x3dbb61c
0x0000000003dbb610: ldr        x8, [x0]
0x0000000003dbb614: ldr        x8, [x8, #8]
0x0000000003dbb618: blr        x8
0x0000000003dbb61c: mov        x0, x19
0x0000000003dbb620: ldp        x29, x30, [sp, #0x10]
0x0000000003dbb624: ldp        x20, x19, [sp], #0x20
0x0000000003dbb628: ret        
