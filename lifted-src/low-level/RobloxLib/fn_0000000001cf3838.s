; instruction-faithful ARM64 fallback for RobloxLib::function_1cf3838
0x0000000001cf3838: sub        sp, sp, #0x40
0x0000000001cf383c: stp        d9, d8, [sp, #0x10]
0x0000000001cf3840: stp        x20, x19, [sp, #0x20]
0x0000000001cf3844: stp        x29, x30, [sp, #0x30]
0x0000000001cf3848: add        x29, sp, #0x30
0x0000000001cf384c: fmov       s8, s0
0x0000000001cf3850: mov        x19, x0
0x0000000001cf3854: str        s0, [sp, #0xc]
0x0000000001cf3858: adrp       x8, #0x6199000
0x0000000001cf385c: add        x8, x8, #0xb00
0x0000000001cf3860: ldr        x8, [x8]
0x0000000001cf3864: sub        x20, x0, #0xe8
0x0000000001cf3868: mov        x0, x20
0x0000000001cf386c: blr        x8
0x0000000001cf3870: ldr        s0, [x19, #0x10]!
0x0000000001cf3874: fcmp       s0, s8
0x0000000001cf3878: b.eq       #0x1cf3908
0x0000000001cf387c: adrp       x8, #0x6199000
0x0000000001cf3880: add        x8, x8, #0x510
0x0000000001cf3884: ldrb       w8, [x8]
0x0000000001cf3888: cmp        w8, #1
0x0000000001cf388c: b.ne       #0x1cf38f4
0x0000000001cf3890: adrp       x8, #0x65ee000
0x0000000001cf3894: add        x8, x8, #0xb00
0x0000000001cf3898: ldrb       w8, [x8]
0x0000000001cf389c: tbnz       w8, #0, #0x1cf38b0
0x0000000001cf38a0: bl         #0x646b70
0x0000000001cf38a4: tbnz       w0, #0, #0x1cf38b0
0x0000000001cf38a8: bl         #0x646df0
0x0000000001cf38ac: cbz        w0, #0x1cf38f4
0x0000000001cf38b0: ldr        x8, [x20]
0x0000000001cf38b4: ldr        x8, [x8, #0x98]
0x0000000001cf38b8: adrp       x1, #0x636c000
0x0000000001cf38bc: add        x1, x1, #0x898
0x0000000001cf38c0: mov        x0, x20
0x0000000001cf38c4: mov        w2, #1
0x0000000001cf38c8: blr        x8
0x0000000001cf38cc: mov        x0, x20
0x0000000001cf38d0: bl         #0x418c6d4
0x0000000001cf38d4: cbz        x0, #0x1cf38f4
0x0000000001cf38d8: adrp       x2, #0x636c000
0x0000000001cf38dc: add        x2, x2, #0x898
0x0000000001cf38e0: add        x4, sp, #0xc
0x0000000001cf38e4: mov        x1, x20
0x0000000001cf38e8: mov        x3, x19
0x0000000001cf38ec: bl         #0x24d7c4c
0x0000000001cf38f0: ldr        s8, [sp, #0xc]
0x0000000001cf38f4: str        s8, [x19]
0x0000000001cf38f8: adrp       x1, #0x636c000
0x0000000001cf38fc: add        x1, x1, #0x898
0x0000000001cf3900: mov        x0, x20
0x0000000001cf3904: bl         #0x4197e7c
0x0000000001cf3908: ldp        x29, x30, [sp, #0x30]
0x0000000001cf390c: ldp        x20, x19, [sp, #0x20]
0x0000000001cf3910: ldp        d9, d8, [sp, #0x10]
0x0000000001cf3914: add        sp, sp, #0x40
0x0000000001cf3918: ret        
