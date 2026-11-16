; instruction-faithful ARM64 fallback for RobloxLib::function_343f818
0x000000000343f818: sub        sp, sp, #0x50
0x000000000343f81c: stp        d11, d10, [sp, #0x10]
0x000000000343f820: stp        d9, d8, [sp, #0x20]
0x000000000343f824: stp        x20, x19, [sp, #0x30]
0x000000000343f828: stp        x29, x30, [sp, #0x40]
0x000000000343f82c: add        x29, sp, #0x40
0x000000000343f830: fmov       s10, s2
0x000000000343f834: fmov       s8, s1
0x000000000343f838: fmov       s9, s0
0x000000000343f83c: mov        x19, x0
0x000000000343f840: ldr        x8, [x0]
0x000000000343f844: ldr        x8, [x8, #0x98]
0x000000000343f848: add        x1, sp, #0xc
0x000000000343f84c: blr        x8
0x000000000343f850: cbnz       w0, #0x343f860
0x000000000343f854: ldrb       w8, [sp, #0xc]
0x000000000343f858: tbnz       w8, #4, #0x343f878
0x000000000343f85c: mov        w0, #0x28
0x000000000343f860: ldp        x29, x30, [sp, #0x40]
0x000000000343f864: ldp        x20, x19, [sp, #0x30]
0x000000000343f868: ldp        d9, d8, [sp, #0x20]
0x000000000343f86c: ldp        d11, d10, [sp, #0x10]
0x000000000343f870: add        sp, sp, #0x50
0x000000000343f874: ret        
0x000000000343f878: fmov       w8, s9
0x000000000343f87c: and        w10, w8, #0x7fffffff
0x000000000343f880: fmov       w8, s8
0x000000000343f884: and        w8, w8, #0x7fffffff
0x000000000343f888: mov        w9, #0x7f800000
0x000000000343f88c: cmp        w8, w9
0x000000000343f890: cset       w8, lt
0x000000000343f894: fmov       w11, s10
0x000000000343f898: and        w11, w11, #0x7fffffff
0x000000000343f89c: cmp        w11, w9
0x000000000343f8a0: cset       w9, lt
0x000000000343f8a4: mov        w0, #0x1d
0x000000000343f8a8: mov        w11, #0x7f7fffff
0x000000000343f8ac: cmp        w10, w11
0x000000000343f8b0: b.gt       #0x343f860
0x000000000343f8b4: cbz        w8, #0x343f860
0x000000000343f8b8: cbz        w9, #0x343f860
0x000000000343f8bc: fcmp       s9, s8
0x000000000343f8c0: b.le       #0x343f8cc
0x000000000343f8c4: mov        w0, #0x1f
0x000000000343f8c8: b          #0x343f860
0x000000000343f8cc: mov        w0, #0
0x000000000343f8d0: fmov       s0, #1.00000000
0x000000000343f8d4: fcmp       s10, s0
0x000000000343f8d8: fcsel      s0, s0, s10, gt
0x000000000343f8dc: fcmp       s0, #0.0
0x000000000343f8e0: fmov       s1, wzr
0x000000000343f8e4: fcsel      s0, s1, s0, mi
0x000000000343f8e8: stp        s9, s8, [x19, #0xa8]
0x000000000343f8ec: str        s0, [x19, #0xb0]
0x000000000343f8f0: ldr        w8, [x19, #0x48]
0x000000000343f8f4: orr        w8, w8, #4
0x000000000343f8f8: str        w8, [x19, #0x48]
0x000000000343f8fc: b          #0x343f860
