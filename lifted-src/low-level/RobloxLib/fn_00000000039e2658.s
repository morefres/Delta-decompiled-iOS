; instruction-faithful ARM64 fallback for RobloxLib::function_39e2658
0x00000000039e2658: sub        sp, sp, #0x40
0x00000000039e265c: stp        x22, x21, [sp, #0x10]
0x00000000039e2660: stp        x20, x19, [sp, #0x20]
0x00000000039e2664: stp        x29, x30, [sp, #0x30]
0x00000000039e2668: add        x29, sp, #0x30
0x00000000039e266c: mov        x19, x1
0x00000000039e2670: mov        x20, x0
0x00000000039e2674: ldr        x0, [x0, #0xc8]
0x00000000039e2678: ldrsb      w8, [x2, #0x17]
0x00000000039e267c: ldr        x9, [x2]
0x00000000039e2680: cmp        w8, #0
0x00000000039e2684: csel       x1, x9, x2, lt
0x00000000039e2688: add        x2, sp, #8
0x00000000039e268c: bl         #0x440a0e8
0x00000000039e2690: mov        x21, x0
0x00000000039e2694: cbz        w0, #0x39e26b8
0x00000000039e2698: ldr        w8, [sp, #8]
0x00000000039e269c: str        w8, [sp, #0xc]
0x00000000039e26a0: ldr        x0, [x20, #0xb8]
0x00000000039e26a4: ldr        x8, [x0]
0x00000000039e26a8: ldr        x8, [x8, #0x28]
0x00000000039e26ac: add        x2, sp, #0xc
0x00000000039e26b0: mov        x1, x19
0x00000000039e26b4: blr        x8
0x00000000039e26b8: mov        x0, x21
0x00000000039e26bc: ldp        x29, x30, [sp, #0x30]
0x00000000039e26c0: ldp        x20, x19, [sp, #0x20]
0x00000000039e26c4: ldp        x22, x21, [sp, #0x10]
0x00000000039e26c8: add        sp, sp, #0x40
0x00000000039e26cc: ret        
