; instruction-faithful ARM64 fallback for RobloxLib::function_1bda758
0x0000000001bda758: sub        sp, sp, #0x80
0x0000000001bda75c: stp        x26, x25, [sp, #0x30]
0x0000000001bda760: stp        x24, x23, [sp, #0x40]
0x0000000001bda764: stp        x22, x21, [sp, #0x50]
0x0000000001bda768: stp        x20, x19, [sp, #0x60]
0x0000000001bda76c: stp        x29, x30, [sp, #0x70]
0x0000000001bda770: add        x29, sp, #0x70
0x0000000001bda774: mov        x20, x3
0x0000000001bda778: mov        x22, x2
0x0000000001bda77c: mov        x19, x1
0x0000000001bda780: mov        x23, x0
0x0000000001bda784: ldr        x21, [x0, #8]
0x0000000001bda788: ldrsb      w8, [x21, #0x17]
0x0000000001bda78c: tbz        w8, #0x1f, #0x1bda794
0x0000000001bda790: ldr        x21, [x21]
0x0000000001bda794: ldr        x8, [x19, #0x18]
0x0000000001bda798: ldr        x24, [x8, #8]
0x0000000001bda79c: ldrsb      w8, [x24, #0x17]
0x0000000001bda7a0: tbz        w8, #0x1f, #0x1bda7a8
0x0000000001bda7a4: ldr        x24, [x24]
0x0000000001bda7a8: mov        x0, x22
0x0000000001bda7ac: bl         #0x41a6a2c
0x0000000001bda7b0: sub        w3, w0, w20
0x0000000001bda7b4: ldp        x25, x26, [x23, #0xa8]
0x0000000001bda7b8: ldr        x4, [x23, #0xb8]
0x0000000001bda7bc: add        x8, sp, #8
0x0000000001bda7c0: mov        x0, x22
0x0000000001bda7c4: mov        x1, x20
0x0000000001bda7c8: mov        w2, #1
0x0000000001bda7cc: mov        x5, x21
0x0000000001bda7d0: mov        x6, x24
0x0000000001bda7d4: bl         #0x17f09f0
0x0000000001bda7d8: stp        x26, x19, [sp, #0x20]
0x0000000001bda7dc: str        x25, [sp, #0x18]
0x0000000001bda7e0: add        x0, sp, #0x18
0x0000000001bda7e4: add        x1, sp, #0x28
0x0000000001bda7e8: add        x2, sp, #8
0x0000000001bda7ec: bl         #0x1bda85c
0x0000000001bda7f0: ldr        x19, [sp, #0x10]
0x0000000001bda7f4: cbz        x19, #0x1bda828
0x0000000001bda7f8: add        x8, x19, #8
0x0000000001bda7fc: ldaxr      x9, [x8]
0x0000000001bda800: sub        x10, x9, #1
0x0000000001bda804: stlxr      w11, x10, [x8]
0x0000000001bda808: cbnz       w11, #0x1bda7fc
0x0000000001bda80c: cbnz       x9, #0x1bda828
0x0000000001bda810: ldr        x8, [x19]
0x0000000001bda814: ldr        x8, [x8, #0x10]
0x0000000001bda818: mov        x0, x19
0x0000000001bda81c: blr        x8
0x0000000001bda820: mov        x0, x19
0x0000000001bda824: bl         #0x4b9808c
0x0000000001bda828: mov        w0, #0
0x0000000001bda82c: ldp        x29, x30, [sp, #0x70]
0x0000000001bda830: ldp        x20, x19, [sp, #0x60]
0x0000000001bda834: ldp        x22, x21, [sp, #0x50]
0x0000000001bda838: ldp        x24, x23, [sp, #0x40]
0x0000000001bda83c: ldp        x26, x25, [sp, #0x30]
0x0000000001bda840: add        sp, sp, #0x80
0x0000000001bda844: ret        
0x0000000001bda848: mov        x19, x0
0x0000000001bda84c: add        x0, sp, #8
0x0000000001bda850: bl         #0x1df28
0x0000000001bda854: mov        x0, x19
0x0000000001bda858: bl         #0x4b97984
