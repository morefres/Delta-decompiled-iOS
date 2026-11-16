; instruction-faithful ARM64 fallback for RobloxLib::function_2c5674c
0x0000000002c5674c: sub        sp, sp, #0x40
0x0000000002c56750: stp        d9, d8, [sp, #0x10]
0x0000000002c56754: stp        x20, x19, [sp, #0x20]
0x0000000002c56758: stp        x29, x30, [sp, #0x30]
0x0000000002c5675c: add        x29, sp, #0x30
0x0000000002c56760: fmov       s8, s0
0x0000000002c56764: mov        x19, x0
0x0000000002c56768: bl         #0x41949b4
0x0000000002c5676c: ldr        x8, [x19, #0x50]
0x0000000002c56770: and        x20, x8, #0xfffffffffffffff8
0x0000000002c56774: bl         #0xac30ac
0x0000000002c56778: str        w0, [sp, #0xc]
0x0000000002c5677c: add        x0, x20, #0x40
0x0000000002c56780: add        x1, sp, #0xc
0x0000000002c56784: bl         #0x3db0e4
0x0000000002c56788: ldr        x8, [x20, #0x50]
0x0000000002c5678c: ldr        w9, [x20, #0x40]
0x0000000002c56790: add        x8, x8, x9, lsl #4
0x0000000002c56794: cmp        x8, x0
0x0000000002c56798: b.eq       #0x2c567b0
0x0000000002c5679c: ldr        x8, [x19, #0x50]
0x0000000002c567a0: and        x0, x8, #0xfffffffffffffff8
0x0000000002c567a4: bl         #0xabc628
0x0000000002c567a8: fmov       s0, s8
0x0000000002c567ac: bl         #0x3a3c4dc
0x0000000002c567b0: ldp        x29, x30, [sp, #0x30]
0x0000000002c567b4: ldp        x20, x19, [sp, #0x20]
0x0000000002c567b8: ldp        d9, d8, [sp, #0x10]
0x0000000002c567bc: add        sp, sp, #0x40
0x0000000002c567c0: ret        
