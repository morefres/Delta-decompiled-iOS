; instruction-faithful ARM64 fallback for RobloxLib::function_272e848
0x000000000272e848: sub        sp, sp, #0x40
0x000000000272e84c: stp        x20, x19, [sp, #0x20]
0x000000000272e850: stp        x29, x30, [sp, #0x30]
0x000000000272e854: add        x29, sp, #0x30
0x000000000272e858: adrp       x1, #0x53e4000
0x000000000272e85c: add        x1, x1, #0x8a8
0x000000000272e860: add        x0, sp, #8
0x000000000272e864: bl         #0x18aac
0x000000000272e868: add        x0, sp, #8
0x000000000272e86c: mov        w1, #2
0x000000000272e870: bl         #0x47e6398
0x000000000272e874: ldrsb      w8, [sp, #0x1f]
0x000000000272e878: tbz        w8, #0x1f, #0x272e884
0x000000000272e87c: ldr        x0, [sp, #8]
0x000000000272e880: bl         #0x47e93a8
0x000000000272e884: ldp        x29, x30, [sp, #0x30]
0x000000000272e888: ldp        x20, x19, [sp, #0x20]
0x000000000272e88c: add        sp, sp, #0x40
0x000000000272e890: ret        
0x000000000272e894: mov        x19, x0
0x000000000272e898: ldrsb      w8, [sp, #0x1f]
0x000000000272e89c: tbz        w8, #0x1f, #0x272e8a8
0x000000000272e8a0: ldr        x0, [sp, #8]
0x000000000272e8a4: bl         #0x47e93a8
0x000000000272e8a8: mov        x0, x19
0x000000000272e8ac: bl         #0x4b97984
