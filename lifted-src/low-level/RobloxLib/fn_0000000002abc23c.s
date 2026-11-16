; instruction-faithful ARM64 fallback for RobloxLib::function_2abc23c
0x0000000002abc23c: sub        sp, sp, #0x30
0x0000000002abc240: stp        x20, x19, [sp, #0x10]
0x0000000002abc244: stp        x29, x30, [sp, #0x20]
0x0000000002abc248: add        x29, sp, #0x20
0x0000000002abc24c: mov        x19, x8
0x0000000002abc250: cbnz       x0, #0x2abc258
0x0000000002abc254: bl         #0x647f28
0x0000000002abc258: str        x0, [sp]
0x0000000002abc25c: mov        w8, #0x4a37
0x0000000002abc260: str        w8, [sp, #8]
0x0000000002abc264: mov        x0, sp
0x0000000002abc268: mov        x8, x19
0x0000000002abc26c: bl         #0x2abc280
0x0000000002abc270: ldp        x29, x30, [sp, #0x20]
0x0000000002abc274: ldp        x20, x19, [sp, #0x10]
0x0000000002abc278: add        sp, sp, #0x30
0x0000000002abc27c: ret        
0x0000000002abc280: sub        sp, sp, #0x40
0x0000000002abc284: stp        x20, x19, [sp, #0x20]
0x0000000002abc288: stp        x29, x30, [sp, #0x30]
0x0000000002abc28c: add        x29, sp, #0x30
0x0000000002abc290: mov        x19, x8
0x0000000002abc294: str        x0, [sp, #0x18]
0x0000000002abc298: bl         #0x2abb840
0x0000000002abc29c: ldr        x8, [x0, #0x1a8]
0x0000000002abc2a0: adrp       x9, #0x6673000
0x0000000002abc2a4: add        x9, x9, #0x550
0x0000000002abc2a8: cmp        x8, #0
0x0000000002abc2ac: csel       x8, x9, x8, eq
0x0000000002abc2b0: ldr        w3, [x8]
0x0000000002abc2b4: adrp       x4, #0x2abc000
0x0000000002abc2b8: add        x4, x4, #0x33c
0x0000000002abc2bc: add        x8, sp, #8
0x0000000002abc2c0: add        x5, sp, #0x18
0x0000000002abc2c4: mov        w0, #0x435
0x0000000002abc2c8: mov        w1, #0xe8
0x0000000002abc2cc: mov        w2, #8
0x0000000002abc2d0: bl         #0x20ba8
0x0000000002abc2d4: ldp        x9, x8, [sp, #8]
0x0000000002abc2d8: stp        x9, x8, [x19]
0x0000000002abc2dc: cbz        x8, #0x2abc32c
0x0000000002abc2e0: add        x8, x8, #8
0x0000000002abc2e4: ldxr       x9, [x8]
0x0000000002abc2e8: add        x9, x9, #1
0x0000000002abc2ec: stxr       w10, x9, [x8]
0x0000000002abc2f0: cbnz       w10, #0x2abc2e4
0x0000000002abc2f4: ldr        x19, [sp, #0x10]
0x0000000002abc2f8: cbz        x19, #0x2abc32c
0x0000000002abc2fc: add        x8, x19, #8
0x0000000002abc300: ldaxr      x9, [x8]
0x0000000002abc304: sub        x10, x9, #1
0x0000000002abc308: stlxr      w11, x10, [x8]
0x0000000002abc30c: cbnz       w11, #0x2abc300
0x0000000002abc310: cbnz       x9, #0x2abc32c
0x0000000002abc314: ldr        x8, [x19]
0x0000000002abc318: ldr        x8, [x8, #0x10]
0x0000000002abc31c: mov        x0, x19
0x0000000002abc320: blr        x8
0x0000000002abc324: mov        x0, x19
0x0000000002abc328: bl         #0x4b9808c
0x0000000002abc32c: ldp        x29, x30, [sp, #0x30]
0x0000000002abc330: ldp        x20, x19, [sp, #0x20]
0x0000000002abc334: add        sp, sp, #0x40
0x0000000002abc338: ret        
