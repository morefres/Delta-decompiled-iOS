; instruction-faithful ARM64 fallback for RobloxLib::function_193a644
0x000000000193a644: sub        sp, sp, #0x30
0x000000000193a648: stp        x20, x19, [sp, #0x10]
0x000000000193a64c: stp        x29, x30, [sp, #0x20]
0x000000000193a650: add        x29, sp, #0x20
0x000000000193a654: mov        x19, x3
0x000000000193a658: add        x0, x0, x2, asr #1
0x000000000193a65c: tbz        w2, #0, #0x193a668
0x000000000193a660: ldr        x8, [x0]
0x000000000193a664: ldr        x1, [x8, w1, uxtw]
0x000000000193a668: mov        x8, sp
0x000000000193a66c: blr        x1
0x000000000193a670: mov        x1, sp
0x000000000193a674: mov        x0, x19
0x000000000193a678: bl         #0x17f06d4
0x000000000193a67c: mov        x19, x0
0x000000000193a680: ldr        x20, [sp, #8]
0x000000000193a684: cbz        x20, #0x193a6b8
0x000000000193a688: add        x8, x20, #8
0x000000000193a68c: ldaxr      x9, [x8]
0x000000000193a690: sub        x10, x9, #1
0x000000000193a694: stlxr      w11, x10, [x8]
0x000000000193a698: cbnz       w11, #0x193a68c
0x000000000193a69c: cbnz       x9, #0x193a6b8
0x000000000193a6a0: ldr        x8, [x20]
0x000000000193a6a4: ldr        x8, [x8, #0x10]
0x000000000193a6a8: mov        x0, x20
0x000000000193a6ac: blr        x8
0x000000000193a6b0: mov        x0, x20
0x000000000193a6b4: bl         #0x4b9808c
0x000000000193a6b8: mov        x0, x19
0x000000000193a6bc: ldp        x29, x30, [sp, #0x20]
0x000000000193a6c0: ldp        x20, x19, [sp, #0x10]
0x000000000193a6c4: add        sp, sp, #0x30
0x000000000193a6c8: ret        
0x000000000193a6cc: mov        x19, x0
0x000000000193a6d0: mov        x0, sp
0x000000000193a6d4: bl         #0x1df28
0x000000000193a6d8: mov        x0, x19
0x000000000193a6dc: bl         #0x4b97984
