; instruction-faithful ARM64 fallback for RobloxLib::function_3afd330
0x0000000003afd330: sub        sp, sp, #0x50
0x0000000003afd334: stp        x24, x23, [sp, #0x10]
0x0000000003afd338: stp        x22, x21, [sp, #0x20]
0x0000000003afd33c: stp        x20, x19, [sp, #0x30]
0x0000000003afd340: stp        x29, x30, [sp, #0x40]
0x0000000003afd344: add        x29, sp, #0x40
0x0000000003afd348: mov        x22, x3
0x0000000003afd34c: mov        x23, x1
0x0000000003afd350: mov        x19, x8
0x0000000003afd354: add        x24, x0, #0x10
0x0000000003afd358: mov        w0, #0xd8
0x0000000003afd35c: bl         #0x47e9370
0x0000000003afd360: mov        x20, x0
0x0000000003afd364: mov        x21, x19
0x0000000003afd368: str        x24, [x21, #8]!
0x0000000003afd36c: str        x0, [x19]
0x0000000003afd370: str        xzr, [x19, #0x10]
0x0000000003afd374: stp        xzr, x23, [x0], #0x10
0x0000000003afd378: ldr        x8, [x22]
0x0000000003afd37c: str        x8, [sp, #8]
0x0000000003afd380: add        x1, sp, #8
0x0000000003afd384: add        x2, sp, #7
0x0000000003afd388: bl         #0x3afd3c8
0x0000000003afd38c: mov        w8, #1
0x0000000003afd390: strb       w8, [x19, #0x10]
0x0000000003afd394: ldp        x29, x30, [sp, #0x40]
0x0000000003afd398: ldp        x20, x19, [sp, #0x30]
0x0000000003afd39c: ldp        x22, x21, [sp, #0x20]
0x0000000003afd3a0: ldp        x24, x23, [sp, #0x10]
0x0000000003afd3a4: add        sp, sp, #0x50
0x0000000003afd3a8: ret        
0x0000000003afd3ac: mov        x22, x0
0x0000000003afd3b0: str        xzr, [x19]
0x0000000003afd3b4: mov        x0, x21
0x0000000003afd3b8: mov        x1, x20
0x0000000003afd3bc: bl         #0x3af9cc4
0x0000000003afd3c0: mov        x0, x22
0x0000000003afd3c4: bl         #0x4b97984
