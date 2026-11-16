; instruction-faithful ARM64 fallback for RobloxLib::function_3aa2678
0x0000000003aa2678: sub        sp, sp, #0x50
0x0000000003aa267c: stp        x22, x21, [sp, #0x20]
0x0000000003aa2680: stp        x20, x19, [sp, #0x30]
0x0000000003aa2684: stp        x29, x30, [sp, #0x40]
0x0000000003aa2688: add        x29, sp, #0x40
0x0000000003aa268c: mov        x19, x1
0x0000000003aa2690: mov        x20, x0
0x0000000003aa2694: add        x0, x0, #0x18
0x0000000003aa2698: add        x2, sp, #8
0x0000000003aa269c: bl         #0x50734
0x0000000003aa26a0: mov        x21, x0
0x0000000003aa26a4: cbz        w0, #0x3aa26b8
0x0000000003aa26a8: add        x8, sp, #8
0x0000000003aa26ac: mov        x0, x20
0x0000000003aa26b0: mov        x1, x19
0x0000000003aa26b4: bl         #0x3a1f804
0x0000000003aa26b8: mov        x0, x21
0x0000000003aa26bc: ldp        x29, x30, [sp, #0x40]
0x0000000003aa26c0: ldp        x20, x19, [sp, #0x30]
0x0000000003aa26c4: ldp        x22, x21, [sp, #0x20]
0x0000000003aa26c8: add        sp, sp, #0x50
0x0000000003aa26cc: ret        
