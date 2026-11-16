; instruction-faithful ARM64 fallback for RobloxLib::function_28ee910
0x00000000028ee910: sub        sp, sp, #0x50
0x00000000028ee914: stp        x20, x19, [sp, #0x30]
0x00000000028ee918: stp        x29, x30, [sp, #0x40]
0x00000000028ee91c: add        x29, sp, #0x40
0x00000000028ee920: mov        x19, x8
0x00000000028ee924: stp        xzr, xzr, [sp, #0x20]
0x00000000028ee928: adrp       x1, #0x520c000
0x00000000028ee92c: add        x1, x1, #0xa35
0x00000000028ee930: add        x0, sp, #8
0x00000000028ee934: bl         #0x18aac
0x00000000028ee938: adrp       x1, #0x53fb000
0x00000000028ee93c: add        x1, x1, #0x2f4
0x00000000028ee940: add        x3, sp, #0x20
0x00000000028ee944: add        x4, sp, #8
0x00000000028ee948: mov        w0, #2
0x00000000028ee94c: mov        w2, #4
0x00000000028ee950: bl         #0x41f5984
0x00000000028ee954: ldrsb      w8, [sp, #0x1f]
0x00000000028ee958: tbz        w8, #0x1f, #0x28ee964
0x00000000028ee95c: ldr        x0, [sp, #8]
0x00000000028ee960: bl         #0x47e93a8
0x00000000028ee964: ldr        x20, [sp, #0x28]
0x00000000028ee968: cbz        x20, #0x28ee99c
0x00000000028ee96c: add        x8, x20, #8
0x00000000028ee970: ldaxr      x9, [x8]
0x00000000028ee974: sub        x10, x9, #1
0x00000000028ee978: stlxr      w11, x10, [x8]
0x00000000028ee97c: cbnz       w11, #0x28ee970
0x00000000028ee980: cbnz       x9, #0x28ee99c
0x00000000028ee984: ldr        x8, [x20]
0x00000000028ee988: ldr        x8, [x8, #0x10]
0x00000000028ee98c: mov        x0, x20
0x00000000028ee990: blr        x8
0x00000000028ee994: mov        x0, x20
0x00000000028ee998: bl         #0x4b9808c
0x00000000028ee99c: stp        xzr, xzr, [x19]
0x00000000028ee9a0: ldp        x29, x30, [sp, #0x40]
0x00000000028ee9a4: ldp        x20, x19, [sp, #0x30]
0x00000000028ee9a8: add        sp, sp, #0x50
0x00000000028ee9ac: ret        
0x00000000028ee9b0: mov        x19, x0
0x00000000028ee9b4: ldrsb      w8, [sp, #0x1f]
0x00000000028ee9b8: tbz        w8, #0x1f, #0x28ee9cc
0x00000000028ee9bc: ldr        x0, [sp, #8]
0x00000000028ee9c0: bl         #0x47e93a8
0x00000000028ee9c4: b          #0x28ee9cc
0x00000000028ee9c8: mov        x19, x0
0x00000000028ee9cc: add        x0, sp, #0x20
0x00000000028ee9d0: bl         #0x1df28
0x00000000028ee9d4: mov        x0, x19
0x00000000028ee9d8: bl         #0x4b97984
