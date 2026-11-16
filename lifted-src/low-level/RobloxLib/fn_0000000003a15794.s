; instruction-faithful ARM64 fallback for RobloxLib::function_3a15794
0x0000000003a15794: sub        sp, sp, #0x40
0x0000000003a15798: stp        x20, x19, [sp, #0x20]
0x0000000003a1579c: stp        x29, x30, [sp, #0x30]
0x0000000003a157a0: add        x29, sp, #0x30
0x0000000003a157a4: adrp       x1, #0x54ba000
0x0000000003a157a8: add        x1, x1, #0x1c9
0x0000000003a157ac: add        x0, sp, #8
0x0000000003a157b0: bl         #0x18aac
0x0000000003a157b4: add        x0, sp, #8
0x0000000003a157b8: mov        w1, #2
0x0000000003a157bc: bl         #0x47e6398
0x0000000003a157c0: ldrsb      w8, [sp, #0x1f]
0x0000000003a157c4: tbz        w8, #0x1f, #0x3a157d0
0x0000000003a157c8: ldr        x0, [sp, #8]
0x0000000003a157cc: bl         #0x47e93a8
0x0000000003a157d0: ldp        x29, x30, [sp, #0x30]
0x0000000003a157d4: ldp        x20, x19, [sp, #0x20]
0x0000000003a157d8: add        sp, sp, #0x40
0x0000000003a157dc: ret        
0x0000000003a157e0: mov        x19, x0
0x0000000003a157e4: ldrsb      w8, [sp, #0x1f]
0x0000000003a157e8: tbz        w8, #0x1f, #0x3a157f4
0x0000000003a157ec: ldr        x0, [sp, #8]
0x0000000003a157f0: bl         #0x47e93a8
0x0000000003a157f4: mov        x0, x19
0x0000000003a157f8: bl         #0x4b97984
