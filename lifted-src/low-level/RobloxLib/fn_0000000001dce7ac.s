; instruction-faithful ARM64 fallback for RobloxLib::function_1dce7ac
0x0000000001dce7ac: sub        sp, sp, #0x40
0x0000000001dce7b0: stp        d9, d8, [sp, #0x10]
0x0000000001dce7b4: stp        x20, x19, [sp, #0x20]
0x0000000001dce7b8: stp        x29, x30, [sp, #0x30]
0x0000000001dce7bc: add        x29, sp, #0x30
0x0000000001dce7c0: fmov       s8, s0
0x0000000001dce7c4: mov        x20, x0
0x0000000001dce7c8: adrp       x8, #0x6199000
0x0000000001dce7cc: add        x8, x8, #0xb00
0x0000000001dce7d0: ldr        x8, [x8]
0x0000000001dce7d4: sub        x19, x0, #0xa8
0x0000000001dce7d8: mov        x0, x19
0x0000000001dce7dc: blr        x8
0x0000000001dce7e0: fmov       s0, wzr
0x0000000001dce7e4: fmaxnm     s8, s8, s0
0x0000000001dce7e8: str        s8, [sp, #0xc]
0x0000000001dce7ec: ldr        s0, [x20, #0x58]!
0x0000000001dce7f0: fcmp       s0, s8
0x0000000001dce7f4: b.eq       #0x1dce884
0x0000000001dce7f8: adrp       x8, #0x6199000
0x0000000001dce7fc: add        x8, x8, #0x510
0x0000000001dce800: ldrb       w8, [x8]
0x0000000001dce804: cmp        w8, #1
0x0000000001dce808: b.ne       #0x1dce870
0x0000000001dce80c: adrp       x8, #0x65ee000
0x0000000001dce810: add        x8, x8, #0xb00
0x0000000001dce814: ldrb       w8, [x8]
0x0000000001dce818: tbnz       w8, #0, #0x1dce82c
0x0000000001dce81c: bl         #0x646b70
0x0000000001dce820: tbnz       w0, #0, #0x1dce82c
0x0000000001dce824: bl         #0x646df0
0x0000000001dce828: cbz        w0, #0x1dce870
0x0000000001dce82c: ldr        x8, [x19]
0x0000000001dce830: ldr        x8, [x8, #0x98]
0x0000000001dce834: adrp       x1, #0x638d000
0x0000000001dce838: add        x1, x1, #0x8d8
0x0000000001dce83c: mov        x0, x19
0x0000000001dce840: mov        w2, #1
0x0000000001dce844: blr        x8
0x0000000001dce848: mov        x0, x19
0x0000000001dce84c: bl         #0x418c6d4
0x0000000001dce850: cbz        x0, #0x1dce870
0x0000000001dce854: adrp       x2, #0x638d000
0x0000000001dce858: add        x2, x2, #0x8d8
0x0000000001dce85c: add        x4, sp, #0xc
0x0000000001dce860: mov        x1, x19
0x0000000001dce864: mov        x3, x20
0x0000000001dce868: bl         #0x24d7c4c
0x0000000001dce86c: ldr        s8, [sp, #0xc]
0x0000000001dce870: str        s8, [x20]
0x0000000001dce874: adrp       x1, #0x638d000
0x0000000001dce878: add        x1, x1, #0x8d8
0x0000000001dce87c: mov        x0, x19
0x0000000001dce880: bl         #0x4197e7c
0x0000000001dce884: ldp        x29, x30, [sp, #0x30]
0x0000000001dce888: ldp        x20, x19, [sp, #0x20]
0x0000000001dce88c: ldp        d9, d8, [sp, #0x10]
0x0000000001dce890: add        sp, sp, #0x40
0x0000000001dce894: ret        
