; instruction-faithful ARM64 fallback for RobloxLib::function_235f468
0x000000000235f468: sub        sp, sp, #0x40
0x000000000235f46c: stp        x20, x19, [sp, #0x20]
0x000000000235f470: stp        x29, x30, [sp, #0x30]
0x000000000235f474: add        x29, sp, #0x30
0x000000000235f478: adrp       x1, #0x53b0000
0x000000000235f47c: add        x1, x1, #0x41
0x000000000235f480: add        x0, sp, #8
0x000000000235f484: bl         #0x18aac
0x000000000235f488: add        x0, sp, #8
0x000000000235f48c: mov        w1, #1
0x000000000235f490: mov        w2, #0
0x000000000235f494: bl         #0x41e5c08
0x000000000235f498: ldrsb      w8, [sp, #0x1f]
0x000000000235f49c: tbz        w8, #0x1f, #0x235f4a8
0x000000000235f4a0: ldr        x0, [sp, #8]
0x000000000235f4a4: bl         #0x47e93a8
0x000000000235f4a8: ldp        x29, x30, [sp, #0x30]
0x000000000235f4ac: ldp        x20, x19, [sp, #0x20]
0x000000000235f4b0: add        sp, sp, #0x40
0x000000000235f4b4: ret        
0x000000000235f4b8: mov        x19, x0
0x000000000235f4bc: ldrsb      w8, [sp, #0x1f]
0x000000000235f4c0: tbz        w8, #0x1f, #0x235f4cc
0x000000000235f4c4: ldr        x0, [sp, #8]
0x000000000235f4c8: bl         #0x47e93a8
0x000000000235f4cc: mov        x0, x19
0x000000000235f4d0: bl         #0x4b97984
