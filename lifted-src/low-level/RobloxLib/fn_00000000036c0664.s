; instruction-faithful ARM64 fallback for RobloxLib::function_36c0664
0x00000000036c0664: sub        sp, sp, #0x60
0x00000000036c0668: stp        x22, x21, [sp, #0x30]
0x00000000036c066c: stp        x20, x19, [sp, #0x40]
0x00000000036c0670: stp        x29, x30, [sp, #0x50]
0x00000000036c0674: add        x29, sp, #0x50
0x00000000036c0678: mov        x19, x3
0x00000000036c067c: stp        x3, x3, [sp, #0x20]
0x00000000036c0680: add        x8, sp, #0x20
0x00000000036c0684: stp        x0, x8, [sp]
0x00000000036c0688: add        x8, sp, #0x28
0x00000000036c068c: str        x8, [sp, #0x10]
0x00000000036c0690: strb       wzr, [sp, #0x18]
0x00000000036c0694: cmp        x1, x2
0x00000000036c0698: b.eq       #0x36c06d4
0x00000000036c069c: mov        x20, x2
0x00000000036c06a0: mov        x21, x1
0x00000000036c06a4: ldr        x0, [x21]
0x00000000036c06a8: str        x0, [x19]
0x00000000036c06ac: cbz        x0, #0x36c06c0
0x00000000036c06b0: ldr        x8, [x0]
0x00000000036c06b4: ldr        x8, [x8]
0x00000000036c06b8: blr        x8
0x00000000036c06bc: ldr        x19, [sp, #0x28]
0x00000000036c06c0: add        x21, x21, #8
0x00000000036c06c4: add        x19, x19, #8
0x00000000036c06c8: str        x19, [sp, #0x28]
0x00000000036c06cc: cmp        x21, x20
0x00000000036c06d0: b.ne       #0x36c06a4
0x00000000036c06d4: mov        w8, #1
0x00000000036c06d8: strb       w8, [sp, #0x18]
0x00000000036c06dc: mov        x0, sp
0x00000000036c06e0: bl         #0x36c0710
0x00000000036c06e4: mov        x0, x19
0x00000000036c06e8: ldp        x29, x30, [sp, #0x50]
0x00000000036c06ec: ldp        x20, x19, [sp, #0x40]
0x00000000036c06f0: ldp        x22, x21, [sp, #0x30]
0x00000000036c06f4: add        sp, sp, #0x60
0x00000000036c06f8: ret        
0x00000000036c06fc: mov        x19, x0
0x00000000036c0700: mov        x0, sp
0x00000000036c0704: bl         #0x36c0710
0x00000000036c0708: mov        x0, x19
0x00000000036c070c: bl         #0x4b97984
