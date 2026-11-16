; instruction-faithful ARM64 fallback for RobloxLib::function_1d1063c
0x0000000001d1063c: sub        sp, sp, #0x30
0x0000000001d10640: stp        x20, x19, [sp, #0x10]
0x0000000001d10644: stp        x29, x30, [sp, #0x20]
0x0000000001d10648: add        x29, sp, #0x20
0x0000000001d1064c: mov        x19, x3
0x0000000001d10650: add        x0, x0, x2, asr #1
0x0000000001d10654: tbz        w2, #0, #0x1d10660
0x0000000001d10658: ldr        x8, [x0]
0x0000000001d1065c: ldr        x1, [x8, w1, uxtw]
0x0000000001d10660: mov        x8, sp
0x0000000001d10664: blr        x1
0x0000000001d10668: mov        x1, sp
0x0000000001d1066c: mov        x0, x19
0x0000000001d10670: bl         #0x1d106d8
0x0000000001d10674: mov        x19, x0
0x0000000001d10678: ldr        x20, [sp, #8]
0x0000000001d1067c: cbz        x20, #0x1d106b0
0x0000000001d10680: add        x8, x20, #8
0x0000000001d10684: ldaxr      x9, [x8]
0x0000000001d10688: sub        x10, x9, #1
0x0000000001d1068c: stlxr      w11, x10, [x8]
0x0000000001d10690: cbnz       w11, #0x1d10684
0x0000000001d10694: cbnz       x9, #0x1d106b0
0x0000000001d10698: ldr        x8, [x20]
0x0000000001d1069c: ldr        x8, [x8, #0x10]
0x0000000001d106a0: mov        x0, x20
0x0000000001d106a4: blr        x8
0x0000000001d106a8: mov        x0, x20
0x0000000001d106ac: bl         #0x4b9808c
0x0000000001d106b0: mov        x0, x19
0x0000000001d106b4: ldp        x29, x30, [sp, #0x20]
0x0000000001d106b8: ldp        x20, x19, [sp, #0x10]
0x0000000001d106bc: add        sp, sp, #0x30
0x0000000001d106c0: ret        
0x0000000001d106c4: mov        x19, x0
0x0000000001d106c8: mov        x0, sp
0x0000000001d106cc: bl         #0x1df28
0x0000000001d106d0: mov        x0, x19
0x0000000001d106d4: bl         #0x4b97984
