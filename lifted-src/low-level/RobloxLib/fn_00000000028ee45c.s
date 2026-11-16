; instruction-faithful ARM64 fallback for RobloxLib::function_28ee45c
0x00000000028ee45c: sub        sp, sp, #0x50
0x00000000028ee460: stp        x20, x19, [sp, #0x30]
0x00000000028ee464: stp        x29, x30, [sp, #0x40]
0x00000000028ee468: add        x29, sp, #0x40
0x00000000028ee46c: stp        xzr, xzr, [sp, #0x20]
0x00000000028ee470: adrp       x1, #0x520c000
0x00000000028ee474: add        x1, x1, #0xa35
0x00000000028ee478: add        x0, sp, #8
0x00000000028ee47c: bl         #0x18aac
0x00000000028ee480: adrp       x1, #0x53fb000
0x00000000028ee484: add        x1, x1, #0x2f4
0x00000000028ee488: add        x3, sp, #0x20
0x00000000028ee48c: add        x4, sp, #8
0x00000000028ee490: mov        w0, #2
0x00000000028ee494: mov        w2, #4
0x00000000028ee498: bl         #0x41f5984
0x00000000028ee49c: ldrsb      w8, [sp, #0x1f]
0x00000000028ee4a0: tbz        w8, #0x1f, #0x28ee4ac
0x00000000028ee4a4: ldr        x0, [sp, #8]
0x00000000028ee4a8: bl         #0x47e93a8
0x00000000028ee4ac: ldr        x19, [sp, #0x28]
0x00000000028ee4b0: cbz        x19, #0x28ee4e4
0x00000000028ee4b4: add        x8, x19, #8
0x00000000028ee4b8: ldaxr      x9, [x8]
0x00000000028ee4bc: sub        x10, x9, #1
0x00000000028ee4c0: stlxr      w11, x10, [x8]
0x00000000028ee4c4: cbnz       w11, #0x28ee4b8
0x00000000028ee4c8: cbnz       x9, #0x28ee4e4
0x00000000028ee4cc: ldr        x8, [x19]
0x00000000028ee4d0: ldr        x8, [x8, #0x10]
0x00000000028ee4d4: mov        x0, x19
0x00000000028ee4d8: blr        x8
0x00000000028ee4dc: mov        x0, x19
0x00000000028ee4e0: bl         #0x4b9808c
0x00000000028ee4e4: fmov       d0, xzr
0x00000000028ee4e8: ldp        x29, x30, [sp, #0x40]
0x00000000028ee4ec: ldp        x20, x19, [sp, #0x30]
0x00000000028ee4f0: add        sp, sp, #0x50
0x00000000028ee4f4: ret        
0x00000000028ee4f8: mov        x19, x0
0x00000000028ee4fc: ldrsb      w8, [sp, #0x1f]
0x00000000028ee500: tbz        w8, #0x1f, #0x28ee514
0x00000000028ee504: ldr        x0, [sp, #8]
0x00000000028ee508: bl         #0x47e93a8
0x00000000028ee50c: b          #0x28ee514
0x00000000028ee510: mov        x19, x0
0x00000000028ee514: add        x0, sp, #0x20
0x00000000028ee518: bl         #0x1df28
0x00000000028ee51c: mov        x0, x19
0x00000000028ee520: bl         #0x4b97984
