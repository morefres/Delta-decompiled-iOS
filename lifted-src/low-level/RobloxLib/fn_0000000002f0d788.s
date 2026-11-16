; instruction-faithful ARM64 fallback for RobloxLib::function_2f0d788
0x0000000002f0d788: ldr        x8, [x0, #0x10]
0x0000000002f0d78c: ldrb       w8, [x8, #0x160]
0x0000000002f0d790: fmov       s0, #1.00000000
0x0000000002f0d794: tbz        w8, #3, #0x2f0d850
0x0000000002f0d798: sub        sp, sp, #0x70
0x0000000002f0d79c: stp        d9, d8, [sp, #0x40]
0x0000000002f0d7a0: stp        x20, x19, [sp, #0x50]
0x0000000002f0d7a4: stp        x29, x30, [sp, #0x60]
0x0000000002f0d7a8: add        x29, sp, #0x60
0x0000000002f0d7ac: mov        x19, x0
0x0000000002f0d7b0: add        x8, sp, #0xc
0x0000000002f0d7b4: bl         #0x2f0d854
0x0000000002f0d7b8: ldrb       w8, [sp, #0x3c]
0x0000000002f0d7bc: fmov       s0, wzr
0x0000000002f0d7c0: cmp        w8, #1
0x0000000002f0d7c4: b.ne       #0x2f0d840
0x0000000002f0d7c8: ldr        x0, [x19, #8]
0x0000000002f0d7cc: bl         #0x6bccd8
0x0000000002f0d7d0: cbz        x0, #0x2f0d7dc
0x0000000002f0d7d4: ldr        s8, [x0, #0x158]
0x0000000002f0d7d8: b          #0x2f0d7e0
0x0000000002f0d7dc: fmov       s8, #1.00000000
0x0000000002f0d7e0: mov        x0, x19
0x0000000002f0d7e4: mov        x1, #0
0x0000000002f0d7e8: bl         #0x2f0d5e4
0x0000000002f0d7ec: ldp        s3, s4, [sp, #0x30]
0x0000000002f0d7f0: fsub       s0, s3, s0
0x0000000002f0d7f4: fsub       s1, s4, s1
0x0000000002f0d7f8: ldr        s3, [sp, #0x38]
0x0000000002f0d7fc: fsub       s2, s3, s2
0x0000000002f0d800: fmul       s0, s0, s0
0x0000000002f0d804: fmul       s1, s1, s1
0x0000000002f0d808: fadd       s0, s0, s1
0x0000000002f0d80c: fmul       s1, s2, s2
0x0000000002f0d810: fadd       s0, s0, s1
0x0000000002f0d814: fsqrt      s0, s0
0x0000000002f0d818: str        s0, [sp, #8]
0x0000000002f0d81c: ldr        x8, [x19, #8]
0x0000000002f0d820: ldr        d0, [x8, #0x100]
0x0000000002f0d824: rev64      v0.2s, v0.2s
0x0000000002f0d828: str        d0, [sp]
0x0000000002f0d82c: ldr        w2, [x8, #0x108]
0x0000000002f0d830: add        x0, sp, #8
0x0000000002f0d834: mov        x1, sp
0x0000000002f0d838: fmov       s0, s8
0x0000000002f0d83c: bl         #0x2f62b40
0x0000000002f0d840: ldp        x29, x30, [sp, #0x60]
0x0000000002f0d844: ldp        x20, x19, [sp, #0x50]
0x0000000002f0d848: ldp        d9, d8, [sp, #0x40]
0x0000000002f0d84c: add        sp, sp, #0x70
0x0000000002f0d850: ret        
