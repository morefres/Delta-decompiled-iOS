; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8580
0x0000000002bb8580: sub        sp, sp, #0x50
0x0000000002bb8584: stp        x22, x21, [sp, #0x20]
0x0000000002bb8588: stp        x20, x19, [sp, #0x30]
0x0000000002bb858c: stp        x29, x30, [sp, #0x40]
0x0000000002bb8590: add        x29, sp, #0x40
0x0000000002bb8594: mov        x20, x2
0x0000000002bb8598: mov        x21, x1
0x0000000002bb859c: mov        x22, x0
0x0000000002bb85a0: mov        x19, x8
0x0000000002bb85a4: ldr        x0, [x0]
0x0000000002bb85a8: mov        w8, #1
0x0000000002bb85ac: stp        x0, x8, [sp, #8]
0x0000000002bb85b0: ldr        x8, [x0]
0x0000000002bb85b4: ldr        x8, [x8, #0x10]
0x0000000002bb85b8: mov        w1, #0x118
0x0000000002bb85bc: mov        w2, #8
0x0000000002bb85c0: blr        x8
0x0000000002bb85c4: str        x0, [sp, #0x18]
0x0000000002bb85c8: ldr        x1, [x22]
0x0000000002bb85cc: mov        x2, x21
0x0000000002bb85d0: mov        x3, x20
0x0000000002bb85d4: bl         #0x2bb8620
0x0000000002bb85d8: str        xzr, [sp, #0x18]
0x0000000002bb85dc: add        x2, x0, #0x20
0x0000000002bb85e0: stp        x2, x0, [x19]
0x0000000002bb85e4: add        x1, x0, #0x28
0x0000000002bb85e8: mov        x0, x19
0x0000000002bb85ec: bl         #0x2136c
0x0000000002bb85f0: add        x0, sp, #8
0x0000000002bb85f4: bl         #0x2ba8708
0x0000000002bb85f8: ldp        x29, x30, [sp, #0x40]
0x0000000002bb85fc: ldp        x20, x19, [sp, #0x30]
0x0000000002bb8600: ldp        x22, x21, [sp, #0x20]
0x0000000002bb8604: add        sp, sp, #0x50
0x0000000002bb8608: ret        
0x0000000002bb860c: mov        x19, x0
0x0000000002bb8610: add        x0, sp, #8
0x0000000002bb8614: bl         #0x2ba8708
0x0000000002bb8618: mov        x0, x19
0x0000000002bb861c: bl         #0x4b97984
