; instruction-faithful ARM64 fallback for RobloxLib::function_2b7f2e4
0x0000000002b7f2e4: sub        sp, sp, #0x30
0x0000000002b7f2e8: stp        x20, x19, [sp, #0x10]
0x0000000002b7f2ec: stp        x29, x30, [sp, #0x20]
0x0000000002b7f2f0: add        x29, sp, #0x20
0x0000000002b7f2f4: mov        x8, x0
0x0000000002b7f2f8: ldr        x0, [x0, #0x1a0]
0x0000000002b7f2fc: ldr        x19, [x8, #0x1a8]
0x0000000002b7f300: stp        x0, x19, [sp]
0x0000000002b7f304: cbz        x19, #0x2b7f31c
0x0000000002b7f308: add        x8, x19, #8
0x0000000002b7f30c: ldxr       x9, [x8]
0x0000000002b7f310: add        x9, x9, #1
0x0000000002b7f314: stxr       w10, x9, [x8]
0x0000000002b7f318: cbnz       w10, #0x2b7f30c
0x0000000002b7f31c: ldp        s0, s1, [x1]
0x0000000002b7f320: bl         #0x2b10ff4
0x0000000002b7f324: cbz        x19, #0x2b7f340
0x0000000002b7f328: add        x8, x19, #8
0x0000000002b7f32c: ldaxr      x9, [x8]
0x0000000002b7f330: sub        x10, x9, #1
0x0000000002b7f334: stlxr      w11, x10, [x8]
0x0000000002b7f338: cbnz       w11, #0x2b7f32c
0x0000000002b7f33c: cbz        x9, #0x2b7f350
0x0000000002b7f340: ldp        x29, x30, [sp, #0x20]
0x0000000002b7f344: ldp        x20, x19, [sp, #0x10]
0x0000000002b7f348: add        sp, sp, #0x30
0x0000000002b7f34c: ret        
0x0000000002b7f350: ldr        x8, [x19]
0x0000000002b7f354: ldr        x8, [x8, #0x10]
0x0000000002b7f358: mov        x0, x19
0x0000000002b7f35c: blr        x8
0x0000000002b7f360: mov        x0, x19
0x0000000002b7f364: ldp        x29, x30, [sp, #0x20]
0x0000000002b7f368: ldp        x20, x19, [sp, #0x10]
0x0000000002b7f36c: add        sp, sp, #0x30
0x0000000002b7f370: b          #0x4b9808c
0x0000000002b7f374: mov        x19, x0
0x0000000002b7f378: mov        x0, sp
0x0000000002b7f37c: bl         #0x1df28
0x0000000002b7f380: mov        x0, x19
0x0000000002b7f384: bl         #0x4b97984
