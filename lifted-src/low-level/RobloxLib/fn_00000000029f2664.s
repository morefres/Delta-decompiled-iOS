; instruction-faithful ARM64 fallback for RobloxLib::function_29f2664
0x00000000029f2664: sub        sp, sp, #0x40
0x00000000029f2668: stp        x22, x21, [sp, #0x10]
0x00000000029f266c: stp        x20, x19, [sp, #0x20]
0x00000000029f2670: stp        x29, x30, [sp, #0x30]
0x00000000029f2674: add        x29, sp, #0x30
0x00000000029f2678: mov        x19, x1
0x00000000029f267c: mov        x20, x0
0x00000000029f2680: ldr        x0, [x0, #0xc8]
0x00000000029f2684: ldrsb      w8, [x2, #0x17]
0x00000000029f2688: ldr        x9, [x2]
0x00000000029f268c: cmp        w8, #0
0x00000000029f2690: csel       x1, x9, x2, lt
0x00000000029f2694: add        x2, sp, #8
0x00000000029f2698: bl         #0x440a0e8
0x00000000029f269c: mov        x21, x0
0x00000000029f26a0: cbz        w0, #0x29f26c4
0x00000000029f26a4: ldr        w8, [sp, #8]
0x00000000029f26a8: str        w8, [sp, #0xc]
0x00000000029f26ac: ldr        x0, [x20, #0xb8]
0x00000000029f26b0: ldr        x8, [x0]
0x00000000029f26b4: ldr        x8, [x8, #0x28]
0x00000000029f26b8: add        x2, sp, #0xc
0x00000000029f26bc: mov        x1, x19
0x00000000029f26c0: blr        x8
0x00000000029f26c4: mov        x0, x21
0x00000000029f26c8: ldp        x29, x30, [sp, #0x30]
0x00000000029f26cc: ldp        x20, x19, [sp, #0x20]
0x00000000029f26d0: ldp        x22, x21, [sp, #0x10]
0x00000000029f26d4: add        sp, sp, #0x40
0x00000000029f26d8: ret        
