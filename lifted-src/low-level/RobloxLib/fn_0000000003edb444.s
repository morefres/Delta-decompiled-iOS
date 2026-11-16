; instruction-faithful ARM64 fallback for RobloxLib::function_3edb444
0x0000000003edb444: sub        sp, sp, #0x40
0x0000000003edb448: stp        x22, x21, [sp, #0x10]
0x0000000003edb44c: stp        x20, x19, [sp, #0x20]
0x0000000003edb450: stp        x29, x30, [sp, #0x30]
0x0000000003edb454: add        x29, sp, #0x30
0x0000000003edb458: mov        x21, x2
0x0000000003edb45c: mov        x19, x1
0x0000000003edb460: mov        x20, x0
0x0000000003edb464: ldr        x22, [x2]
0x0000000003edb468: bl         #0x3fa4c58
0x0000000003edb46c: cmp        x0, x22
0x0000000003edb470: b.ne       #0x3edb4a8
0x0000000003edb474: ldr        w8, [x21, #0x10]
0x0000000003edb478: str        w8, [sp, #0xc]
0x0000000003edb47c: ldr        x0, [x20, #0xb8]
0x0000000003edb480: ldr        x8, [x0]
0x0000000003edb484: ldr        x8, [x8, #0x28]
0x0000000003edb488: add        x2, sp, #0xc
0x0000000003edb48c: mov        x1, x19
0x0000000003edb490: blr        x8
0x0000000003edb494: ldp        x29, x30, [sp, #0x30]
0x0000000003edb498: ldp        x20, x19, [sp, #0x20]
0x0000000003edb49c: ldp        x22, x21, [sp, #0x10]
0x0000000003edb4a0: add        sp, sp, #0x40
0x0000000003edb4a4: ret        
0x0000000003edb4a8: adrp       x0, #0x5228000
0x0000000003edb4ac: add        x0, x0, #0x5b2
0x0000000003edb4b0: bl         #0x47ee168
