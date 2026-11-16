; instruction-faithful ARM64 fallback for RobloxLib::function_40bd62c
0x00000000040bd62c: sub        sp, sp, #0x30
0x00000000040bd630: stp        x20, x19, [sp, #0x10]
0x00000000040bd634: stp        x29, x30, [sp, #0x20]
0x00000000040bd638: add        x29, sp, #0x20
0x00000000040bd63c: mov        x20, x0
0x00000000040bd640: mov        x0, sp
0x00000000040bd644: bl         #0x40c10b4
0x00000000040bd648: ldp        x8, x19, [x20]
0x00000000040bd64c: ldr        q0, [sp]
0x00000000040bd650: stp        x8, x19, [sp]
0x00000000040bd654: str        q0, [x20]
0x00000000040bd658: cbz        x19, #0x40bd68c
0x00000000040bd65c: add        x8, x19, #8
0x00000000040bd660: ldaxr      x9, [x8]
0x00000000040bd664: sub        x10, x9, #1
0x00000000040bd668: stlxr      w11, x10, [x8]
0x00000000040bd66c: cbnz       w11, #0x40bd660
0x00000000040bd670: cbnz       x9, #0x40bd68c
0x00000000040bd674: ldr        x8, [x19]
0x00000000040bd678: ldr        x8, [x8, #0x10]
0x00000000040bd67c: mov        x0, x19
0x00000000040bd680: blr        x8
0x00000000040bd684: mov        x0, x19
0x00000000040bd688: bl         #0x4b9808c
0x00000000040bd68c: ldp        x29, x30, [sp, #0x20]
0x00000000040bd690: ldp        x20, x19, [sp, #0x10]
0x00000000040bd694: add        sp, sp, #0x30
0x00000000040bd698: ret        
