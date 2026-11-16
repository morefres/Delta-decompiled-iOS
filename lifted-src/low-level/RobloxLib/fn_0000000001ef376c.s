; instruction-faithful ARM64 fallback for RobloxLib::function_1ef376c
0x0000000001ef376c: stp        x24, x23, [sp, #-0x40]!
0x0000000001ef3770: stp        x22, x21, [sp, #0x10]
0x0000000001ef3774: stp        x20, x19, [sp, #0x20]
0x0000000001ef3778: stp        x29, x30, [sp, #0x30]
0x0000000001ef377c: add        x29, sp, #0x30
0x0000000001ef3780: mov        x22, x1
0x0000000001ef3784: mov        x21, x0
0x0000000001ef3788: mov        x20, x8
0x0000000001ef378c: adrp       x8, #0x6912000
0x0000000001ef3790: add        x8, x8, #0xde0
0x0000000001ef3794: ldr        w0, [x8]
0x0000000001ef3798: bl         #0x47e85ac
0x0000000001ef379c: mov        x19, x0
0x0000000001ef37a0: mov        x0, x21
0x0000000001ef37a4: bl         #0x47f274c
0x0000000001ef37a8: mov        w0, #0x40
0x0000000001ef37ac: bl         #0x47f242c
0x0000000001ef37b0: mov        x23, x0
0x0000000001ef37b4: adrp       x8, #0x4baa000
0x0000000001ef37b8: ldr        d0, [x8, #0x668]
0x0000000001ef37bc: adrp       x8, #0x1ef3000
0x0000000001ef37c0: add        x8, x8, #0x87c
0x0000000001ef37c4: str        d0, [x0]
0x0000000001ef37c8: stp        xzr, xzr, [x0, #0x10]
0x0000000001ef37cc: str        x8, [x0, #8]
0x0000000001ef37d0: ldr        x8, [x21]
0x0000000001ef37d4: str        x8, [x0, #0x20]
0x0000000001ef37d8: cbz        x8, #0x1ef37fc
0x0000000001ef37dc: add        x8, x8, #4
0x0000000001ef37e0: ldaxr      w9, [x8]
0x0000000001ef37e4: add        w9, w9, #1
0x0000000001ef37e8: stlxr      w10, w9, [x8]
0x0000000001ef37ec: cbnz       w10, #0x1ef37e0
0x0000000001ef37f0: ldr        x8, [x23, #0x18]
0x0000000001ef37f4: orr        x8, x8, #4
0x0000000001ef37f8: b          #0x1ef3800
0x0000000001ef37fc: mov        w8, #4
0x0000000001ef3800: str        x8, [x23, #0x18]
0x0000000001ef3804: adrp       x8, #0x1ef3000
0x0000000001ef3808: add        x8, x8, #0x884
0x0000000001ef380c: str        x8, [x23, #0x28]
0x0000000001ef3810: ldr        q0, [x22]
0x0000000001ef3814: str        q0, [x23, #0x30]
0x0000000001ef3818: stp        xzr, xzr, [x22]
0x0000000001ef381c: ldr        x0, [x21]
0x0000000001ef3820: mov        x1, x23
0x0000000001ef3824: bl         #0x47f1f20
0x0000000001ef3828: add        x8, x23, #4
0x0000000001ef382c: str        x23, [x20]
0x0000000001ef3830: ldaxr      w9, [x8]
0x0000000001ef3834: add        w9, w9, #1
0x0000000001ef3838: stlxr      w10, w9, [x8]
0x0000000001ef383c: cbnz       w10, #0x1ef3830
0x0000000001ef3840: mov        x0, x19
0x0000000001ef3844: bl         #0x47e85ac
0x0000000001ef3848: ldp        x29, x30, [sp, #0x30]
0x0000000001ef384c: ldp        x20, x19, [sp, #0x20]
0x0000000001ef3850: ldp        x22, x21, [sp, #0x10]
0x0000000001ef3854: ldp        x24, x23, [sp], #0x40
0x0000000001ef3858: ret        
0x0000000001ef385c: bl         #0x18bd8
0x0000000001ef3860: b          #0x1ef3864
0x0000000001ef3864: mov        x20, x0
0x0000000001ef3868: mov        x0, x19
0x0000000001ef386c: bl         #0x47e85ac
0x0000000001ef3870: mov        x0, x20
0x0000000001ef3874: bl         #0x4b97984
0x0000000001ef3878: bl         #0x18bd8
