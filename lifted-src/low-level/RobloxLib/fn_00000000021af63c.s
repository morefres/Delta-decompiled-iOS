; instruction-faithful ARM64 fallback for RobloxLib::function_21af63c
0x00000000021af63c: sub        sp, sp, #0x30
0x00000000021af640: stp        x20, x19, [sp, #0x10]
0x00000000021af644: stp        x29, x30, [sp, #0x20]
0x00000000021af648: add        x29, sp, #0x20
0x00000000021af64c: ldp        x10, x9, [x0, #8]
0x00000000021af650: ldr        x8, [x0]
0x00000000021af654: add        x0, x9, x10, asr #1
0x00000000021af658: tbz        w10, #0, #0x21af664
0x00000000021af65c: ldr        x9, [x0]
0x00000000021af660: ldr        x8, [x9, w8, uxtw]
0x00000000021af664: ldp        x10, x9, [x1]
0x00000000021af668: stp        x10, x9, [sp]
0x00000000021af66c: cbz        x9, #0x21af684
0x00000000021af670: add        x9, x9, #8
0x00000000021af674: ldxr       x10, [x9]
0x00000000021af678: add        x10, x10, #1
0x00000000021af67c: stxr       w11, x10, [x9]
0x00000000021af680: cbnz       w11, #0x21af674
0x00000000021af684: mov        x1, sp
0x00000000021af688: blr        x8
0x00000000021af68c: ldr        x19, [sp, #8]
0x00000000021af690: cbz        x19, #0x21af6c4
0x00000000021af694: add        x8, x19, #8
0x00000000021af698: ldaxr      x9, [x8]
0x00000000021af69c: sub        x10, x9, #1
0x00000000021af6a0: stlxr      w11, x10, [x8]
0x00000000021af6a4: cbnz       w11, #0x21af698
0x00000000021af6a8: cbnz       x9, #0x21af6c4
0x00000000021af6ac: ldr        x8, [x19]
0x00000000021af6b0: ldr        x8, [x8, #0x10]
0x00000000021af6b4: mov        x0, x19
0x00000000021af6b8: blr        x8
0x00000000021af6bc: mov        x0, x19
0x00000000021af6c0: bl         #0x4b9808c
0x00000000021af6c4: ldp        x29, x30, [sp, #0x20]
0x00000000021af6c8: ldp        x20, x19, [sp, #0x10]
0x00000000021af6cc: add        sp, sp, #0x30
0x00000000021af6d0: ret        
0x00000000021af6d4: mov        x19, x0
0x00000000021af6d8: mov        x0, sp
0x00000000021af6dc: bl         #0x1df28
0x00000000021af6e0: mov        x0, x19
0x00000000021af6e4: bl         #0x4b97984
