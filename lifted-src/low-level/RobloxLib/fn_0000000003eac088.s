; instruction-faithful ARM64 fallback for RobloxLib::function_3eac088
0x0000000003eac088: sub        sp, sp, #0x70
0x0000000003eac08c: stp        x28, x27, [sp, #0x10]
0x0000000003eac090: stp        x26, x25, [sp, #0x20]
0x0000000003eac094: stp        x24, x23, [sp, #0x30]
0x0000000003eac098: stp        x22, x21, [sp, #0x40]
0x0000000003eac09c: stp        x20, x19, [sp, #0x50]
0x0000000003eac0a0: stp        x29, x30, [sp, #0x60]
0x0000000003eac0a4: add        x29, sp, #0x60
0x0000000003eac0a8: mov        x20, x7
0x0000000003eac0ac: mov        x21, x6
0x0000000003eac0b0: mov        x22, x5
0x0000000003eac0b4: mov        x23, x4
0x0000000003eac0b8: mov        x24, x3
0x0000000003eac0bc: mov        x25, x2
0x0000000003eac0c0: mov        x26, x1
0x0000000003eac0c4: mov        x19, x0
0x0000000003eac0c8: ldr        x27, [x29, #0x10]
0x0000000003eac0cc: bl         #0x3ea08ac
0x0000000003eac0d0: mov        x28, x0
0x0000000003eac0d4: mov        w0, #0x28
0x0000000003eac0d8: bl         #0x47e9370
0x0000000003eac0dc: adrp       x8, #0x5fac000
0x0000000003eac0e0: add        x8, x8, #0x858
0x0000000003eac0e4: stp        x8, x24, [x0]
0x0000000003eac0e8: stp        x23, x22, [x0, #0x10]
0x0000000003eac0ec: str        x21, [x0, #0x20]
0x0000000003eac0f0: str        x0, [sp, #8]
0x0000000003eac0f4: add        x4, sp, #8
0x0000000003eac0f8: mov        x0, x19
0x0000000003eac0fc: mov        x1, x28
0x0000000003eac100: mov        x2, x26
0x0000000003eac104: mov        x3, x25
0x0000000003eac108: mov        x5, x20
0x0000000003eac10c: mov        x6, x27
0x0000000003eac110: bl         #0x223f4
0x0000000003eac114: ldr        x0, [sp, #8]
0x0000000003eac118: str        xzr, [sp, #8]
0x0000000003eac11c: cbz        x0, #0x3eac12c
0x0000000003eac120: ldr        x8, [x0]
0x0000000003eac124: ldr        x8, [x8, #8]
0x0000000003eac128: blr        x8
0x0000000003eac12c: adrp       x8, #0x5fac000
0x0000000003eac130: add        x8, x8, #0x528
0x0000000003eac134: str        x8, [x19]
0x0000000003eac138: mov        x0, x19
0x0000000003eac13c: ldp        x29, x30, [sp, #0x60]
0x0000000003eac140: ldp        x20, x19, [sp, #0x50]
0x0000000003eac144: ldp        x22, x21, [sp, #0x40]
0x0000000003eac148: ldp        x24, x23, [sp, #0x30]
0x0000000003eac14c: ldp        x26, x25, [sp, #0x20]
0x0000000003eac150: ldp        x28, x27, [sp, #0x10]
0x0000000003eac154: add        sp, sp, #0x70
0x0000000003eac158: ret        
0x0000000003eac15c: mov        x19, x0
0x0000000003eac160: ldr        x0, [sp, #8]
0x0000000003eac164: str        xzr, [sp, #8]
0x0000000003eac168: cbz        x0, #0x3eac178
0x0000000003eac16c: ldr        x8, [x0]
0x0000000003eac170: ldr        x8, [x8, #8]
0x0000000003eac174: blr        x8
0x0000000003eac178: mov        x0, x19
0x0000000003eac17c: bl         #0x4b97984
