; instruction-faithful ARM64 fallback for RobloxLib::function_1f8a608
0x0000000001f8a608: sub        sp, sp, #0x40
0x0000000001f8a60c: stp        x22, x21, [sp, #0x10]
0x0000000001f8a610: stp        x20, x19, [sp, #0x20]
0x0000000001f8a614: stp        x29, x30, [sp, #0x30]
0x0000000001f8a618: add        x29, sp, #0x30
0x0000000001f8a61c: mov        x21, x0
0x0000000001f8a620: ldr        x0, [x0, #8]
0x0000000001f8a624: cbz        x0, #0x1f8a668
0x0000000001f8a628: mov        x20, x1
0x0000000001f8a62c: bl         #0x4b98098
0x0000000001f8a630: str        x0, [sp, #8]
0x0000000001f8a634: cbz        x0, #0x1f8a668
0x0000000001f8a638: mov        x19, x0
0x0000000001f8a63c: ldr        x0, [x21]
0x0000000001f8a640: str        x0, [sp]
0x0000000001f8a644: cbz        x0, #0x1f8a650
0x0000000001f8a648: mov        x1, x20
0x0000000001f8a64c: bl         #0x1f80cfc
0x0000000001f8a650: add        x8, x19, #8
0x0000000001f8a654: ldaxr      x9, [x8]
0x0000000001f8a658: sub        x10, x9, #1
0x0000000001f8a65c: stlxr      w11, x10, [x8]
0x0000000001f8a660: cbnz       w11, #0x1f8a654
0x0000000001f8a664: cbz        x9, #0x1f8a67c
0x0000000001f8a668: ldp        x29, x30, [sp, #0x30]
0x0000000001f8a66c: ldp        x20, x19, [sp, #0x20]
0x0000000001f8a670: ldp        x22, x21, [sp, #0x10]
0x0000000001f8a674: add        sp, sp, #0x40
0x0000000001f8a678: ret        
0x0000000001f8a67c: ldr        x8, [x19]
0x0000000001f8a680: ldr        x8, [x8, #0x10]
0x0000000001f8a684: mov        x0, x19
0x0000000001f8a688: blr        x8
0x0000000001f8a68c: mov        x0, x19
0x0000000001f8a690: ldp        x29, x30, [sp, #0x30]
0x0000000001f8a694: ldp        x20, x19, [sp, #0x20]
0x0000000001f8a698: ldp        x22, x21, [sp, #0x10]
0x0000000001f8a69c: add        sp, sp, #0x40
0x0000000001f8a6a0: b          #0x4b9808c
0x0000000001f8a6a4: mov        x19, x0
0x0000000001f8a6a8: mov        x0, sp
0x0000000001f8a6ac: bl         #0x1df28
0x0000000001f8a6b0: mov        x0, x19
0x0000000001f8a6b4: bl         #0x4b97984
