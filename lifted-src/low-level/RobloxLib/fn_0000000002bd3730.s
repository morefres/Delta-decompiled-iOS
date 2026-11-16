; instruction-faithful ARM64 fallback for RobloxLib::function_2bd3730
0x0000000002bd3730: sub        sp, sp, #0x50
0x0000000002bd3734: stp        x22, x21, [sp, #0x20]
0x0000000002bd3738: stp        x20, x19, [sp, #0x30]
0x0000000002bd373c: stp        x29, x30, [sp, #0x40]
0x0000000002bd3740: add        x29, sp, #0x40
0x0000000002bd3744: mov        x20, x2
0x0000000002bd3748: mov        x21, x1
0x0000000002bd374c: mov        x22, x0
0x0000000002bd3750: mov        x19, x8
0x0000000002bd3754: ldr        x0, [x0]
0x0000000002bd3758: mov        w8, #1
0x0000000002bd375c: stp        x0, x8, [sp, #8]
0x0000000002bd3760: ldr        x8, [x0]
0x0000000002bd3764: ldr        x8, [x8, #0x10]
0x0000000002bd3768: mov        w1, #0xd8
0x0000000002bd376c: mov        w2, #8
0x0000000002bd3770: blr        x8
0x0000000002bd3774: str        x0, [sp, #0x18]
0x0000000002bd3778: ldr        x1, [x22]
0x0000000002bd377c: mov        x2, x21
0x0000000002bd3780: mov        x3, x20
0x0000000002bd3784: bl         #0x2bd37d0
0x0000000002bd3788: str        xzr, [sp, #0x18]
0x0000000002bd378c: add        x2, x0, #0x20
0x0000000002bd3790: stp        x2, x0, [x19]
0x0000000002bd3794: add        x1, x0, #0x28
0x0000000002bd3798: mov        x0, x19
0x0000000002bd379c: bl         #0x2136c
0x0000000002bd37a0: add        x0, sp, #8
0x0000000002bd37a4: bl         #0x2baf130
0x0000000002bd37a8: ldp        x29, x30, [sp, #0x40]
0x0000000002bd37ac: ldp        x20, x19, [sp, #0x30]
0x0000000002bd37b0: ldp        x22, x21, [sp, #0x20]
0x0000000002bd37b4: add        sp, sp, #0x50
0x0000000002bd37b8: ret        
0x0000000002bd37bc: mov        x19, x0
0x0000000002bd37c0: add        x0, sp, #8
0x0000000002bd37c4: bl         #0x2baf130
0x0000000002bd37c8: mov        x0, x19
0x0000000002bd37cc: bl         #0x4b97984
