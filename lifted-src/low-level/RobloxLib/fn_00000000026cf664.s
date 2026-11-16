; instruction-faithful ARM64 fallback for RobloxLib::function_26cf664
0x00000000026cf664: stp        x22, x21, [sp, #-0x30]!
0x00000000026cf668: stp        x20, x19, [sp, #0x10]
0x00000000026cf66c: stp        x29, x30, [sp, #0x20]
0x00000000026cf670: add        x29, sp, #0x20
0x00000000026cf674: mov        x19, x0
0x00000000026cf678: movi       v0.16b, #0
0x00000000026cf67c: stp        q0, q0, [x0]
0x00000000026cf680: mov        w8, #0x3f800000
0x00000000026cf684: str        w8, [x0, #0x20]
0x00000000026cf688: cmp        x1, x2
0x00000000026cf68c: b.eq       #0x26cf6b4
0x00000000026cf690: mov        x20, x2
0x00000000026cf694: mov        x21, x1
0x00000000026cf698: mov        x0, x19
0x00000000026cf69c: mov        x1, x21
0x00000000026cf6a0: mov        x2, x21
0x00000000026cf6a4: bl         #0x26cf6dc
0x00000000026cf6a8: add        x21, x21, #0x18
0x00000000026cf6ac: cmp        x21, x20
0x00000000026cf6b0: b.ne       #0x26cf698
0x00000000026cf6b4: mov        x0, x19
0x00000000026cf6b8: ldp        x29, x30, [sp, #0x20]
0x00000000026cf6bc: ldp        x20, x19, [sp, #0x10]
0x00000000026cf6c0: ldp        x22, x21, [sp], #0x30
0x00000000026cf6c4: ret        
0x00000000026cf6c8: mov        x20, x0
0x00000000026cf6cc: mov        x0, x19
0x00000000026cf6d0: bl         #0x8ef9c
0x00000000026cf6d4: mov        x0, x20
0x00000000026cf6d8: bl         #0x4b97984
