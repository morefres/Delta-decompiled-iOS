; instruction-faithful ARM64 fallback for RobloxLib::function_2e7f2d8
0x0000000002e7f2d8: sub        sp, sp, #0x30
0x0000000002e7f2dc: stp        x20, x19, [sp, #0x10]
0x0000000002e7f2e0: stp        x29, x30, [sp, #0x20]
0x0000000002e7f2e4: add        x29, sp, #0x20
0x0000000002e7f2e8: mov        x19, x3
0x0000000002e7f2ec: add        x0, x0, x2, asr #1
0x0000000002e7f2f0: tbz        w2, #0, #0x2e7f2fc
0x0000000002e7f2f4: ldr        x8, [x0]
0x0000000002e7f2f8: ldr        x1, [x8, w1, uxtw]
0x0000000002e7f2fc: mov        x8, sp
0x0000000002e7f300: blr        x1
0x0000000002e7f304: mov        x1, sp
0x0000000002e7f308: mov        x0, x19
0x0000000002e7f30c: bl         #0x17f0918
0x0000000002e7f310: mov        x19, x0
0x0000000002e7f314: ldr        x20, [sp, #8]
0x0000000002e7f318: cbz        x20, #0x2e7f34c
0x0000000002e7f31c: add        x8, x20, #8
0x0000000002e7f320: ldaxr      x9, [x8]
0x0000000002e7f324: sub        x10, x9, #1
0x0000000002e7f328: stlxr      w11, x10, [x8]
0x0000000002e7f32c: cbnz       w11, #0x2e7f320
0x0000000002e7f330: cbnz       x9, #0x2e7f34c
0x0000000002e7f334: ldr        x8, [x20]
0x0000000002e7f338: ldr        x8, [x8, #0x10]
0x0000000002e7f33c: mov        x0, x20
0x0000000002e7f340: blr        x8
0x0000000002e7f344: mov        x0, x20
0x0000000002e7f348: bl         #0x4b9808c
0x0000000002e7f34c: mov        x0, x19
0x0000000002e7f350: ldp        x29, x30, [sp, #0x20]
0x0000000002e7f354: ldp        x20, x19, [sp, #0x10]
0x0000000002e7f358: add        sp, sp, #0x30
0x0000000002e7f35c: ret        
0x0000000002e7f360: mov        x19, x0
0x0000000002e7f364: mov        x0, sp
0x0000000002e7f368: bl         #0x1df28
0x0000000002e7f36c: mov        x0, x19
0x0000000002e7f370: bl         #0x4b97984
