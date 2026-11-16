; instruction-faithful ARM64 fallback for RobloxLib::function_2e77654
0x0000000002e77654: sub        sp, sp, #0x30
0x0000000002e77658: stp        x20, x19, [sp, #0x10]
0x0000000002e7765c: stp        x29, x30, [sp, #0x20]
0x0000000002e77660: add        x29, sp, #0x20
0x0000000002e77664: mov        x19, x1
0x0000000002e77668: mov        x20, x0
0x0000000002e7766c: mov        x8, sp
0x0000000002e77670: mov        x0, x2
0x0000000002e77674: bl         #0x1df80
0x0000000002e77678: ldr        x2, [sp]
0x0000000002e7767c: ldr        x8, [x20]
0x0000000002e77680: ldr        x8, [x8, #0x110]
0x0000000002e77684: mov        x0, x20
0x0000000002e77688: mov        x1, x19
0x0000000002e7768c: blr        x8
0x0000000002e77690: ldr        x19, [sp, #8]
0x0000000002e77694: cbz        x19, #0x2e776c8
0x0000000002e77698: add        x8, x19, #8
0x0000000002e7769c: ldaxr      x9, [x8]
0x0000000002e776a0: sub        x10, x9, #1
0x0000000002e776a4: stlxr      w11, x10, [x8]
0x0000000002e776a8: cbnz       w11, #0x2e7769c
0x0000000002e776ac: cbnz       x9, #0x2e776c8
0x0000000002e776b0: ldr        x8, [x19]
0x0000000002e776b4: ldr        x8, [x8, #0x10]
0x0000000002e776b8: mov        x0, x19
0x0000000002e776bc: blr        x8
0x0000000002e776c0: mov        x0, x19
0x0000000002e776c4: bl         #0x4b9808c
0x0000000002e776c8: ldp        x29, x30, [sp, #0x20]
0x0000000002e776cc: ldp        x20, x19, [sp, #0x10]
0x0000000002e776d0: add        sp, sp, #0x30
0x0000000002e776d4: ret        
0x0000000002e776d8: mov        x19, x0
0x0000000002e776dc: mov        x0, sp
0x0000000002e776e0: bl         #0x1df28
0x0000000002e776e4: mov        x0, x19
0x0000000002e776e8: bl         #0x4b97984
