; instruction-faithful ARM64 fallback for RobloxLib::function_2cf378c
0x0000000002cf378c: sub        sp, sp, #0x60
0x0000000002cf3790: stp        x22, x21, [sp, #0x30]
0x0000000002cf3794: stp        x20, x19, [sp, #0x40]
0x0000000002cf3798: stp        x29, x30, [sp, #0x50]
0x0000000002cf379c: add        x29, sp, #0x50
0x0000000002cf37a0: mov        x20, x1
0x0000000002cf37a4: mov        x19, x0
0x0000000002cf37a8: ldp        x21, x8, [x0, #8]
0x0000000002cf37ac: cmp        x21, x8
0x0000000002cf37b0: b.hs       #0x2cf37c4
0x0000000002cf37b4: ldr        x8, [x20]
0x0000000002cf37b8: str        x8, [x21], #8
0x0000000002cf37bc: str        x21, [x19, #8]
0x0000000002cf37c0: b          #0x2cf385c
0x0000000002cf37c4: ldr        x9, [x19]
0x0000000002cf37c8: sub        x10, x21, x9
0x0000000002cf37cc: asr        x21, x10, #3
0x0000000002cf37d0: add        x10, x21, #1
0x0000000002cf37d4: lsr        x11, x10, #0x3d
0x0000000002cf37d8: cbnz       x11, #0x2cf3874
0x0000000002cf37dc: sub        x8, x8, x9
0x0000000002cf37e0: asr        x9, x8, #2
0x0000000002cf37e4: cmp        x9, x10
0x0000000002cf37e8: csel       x9, x9, x10, hi
0x0000000002cf37ec: mov        x10, #0x7ffffffffffffff8
0x0000000002cf37f0: cmp        x8, x10
0x0000000002cf37f4: mov        x8, #0x1fffffffffffffff
0x0000000002cf37f8: csel       x22, x9, x8, lo
0x0000000002cf37fc: add        x8, x19, #0x18
0x0000000002cf3800: str        x8, [sp, #0x28]
0x0000000002cf3804: cbz        x22, #0x2cf3824
0x0000000002cf3808: ldr        x0, [x8]
0x0000000002cf380c: lsl        x1, x22, #3
0x0000000002cf3810: ldr        x8, [x0]
0x0000000002cf3814: ldr        x8, [x8, #0x10]
0x0000000002cf3818: mov        w2, #8
0x0000000002cf381c: blr        x8
0x0000000002cf3820: b          #0x2cf3828
0x0000000002cf3824: mov        x0, #0
0x0000000002cf3828: add        x8, x0, x21, lsl #3
0x0000000002cf382c: stp        x0, x8, [sp, #8]
0x0000000002cf3830: add        x9, x0, x22, lsl #3
0x0000000002cf3834: str        x9, [sp, #0x20]
0x0000000002cf3838: ldr        x9, [x20]
0x0000000002cf383c: str        x9, [x8], #8
0x0000000002cf3840: str        x8, [sp, #0x18]
0x0000000002cf3844: add        x1, sp, #8
0x0000000002cf3848: mov        x0, x19
0x0000000002cf384c: bl         #0x36872c
0x0000000002cf3850: ldr        x21, [x19, #8]
0x0000000002cf3854: add        x0, sp, #8
0x0000000002cf3858: bl         #0x2cf388c
0x0000000002cf385c: str        x21, [x19, #8]
0x0000000002cf3860: ldp        x29, x30, [sp, #0x50]
0x0000000002cf3864: ldp        x20, x19, [sp, #0x40]
0x0000000002cf3868: ldp        x22, x21, [sp, #0x30]
0x0000000002cf386c: add        sp, sp, #0x60
0x0000000002cf3870: ret        
0x0000000002cf3874: bl         #0x2dc64
0x0000000002cf3878: mov        x19, x0
0x0000000002cf387c: add        x0, sp, #8
0x0000000002cf3880: bl         #0x2cf388c
0x0000000002cf3884: mov        x0, x19
0x0000000002cf3888: bl         #0x4b97984
