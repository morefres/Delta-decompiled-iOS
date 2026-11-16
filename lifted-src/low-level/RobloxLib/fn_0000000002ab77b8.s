; instruction-faithful ARM64 fallback for RobloxLib::function_2ab77b8
0x0000000002ab77b8: sub        sp, sp, #0x60
0x0000000002ab77bc: stp        x24, x23, [sp, #0x20]
0x0000000002ab77c0: stp        x22, x21, [sp, #0x30]
0x0000000002ab77c4: stp        x20, x19, [sp, #0x40]
0x0000000002ab77c8: stp        x29, x30, [sp, #0x50]
0x0000000002ab77cc: add        x29, sp, #0x50
0x0000000002ab77d0: mov        x21, x1
0x0000000002ab77d4: mov        x20, x0
0x0000000002ab77d8: adrp       x8, #0x6912000
0x0000000002ab77dc: add        x8, x8, #0xde0
0x0000000002ab77e0: ldr        w0, [x8]
0x0000000002ab77e4: bl         #0x47e85ac
0x0000000002ab77e8: mov        x19, x0
0x0000000002ab77ec: ldr        x0, [x20]
0x0000000002ab77f0: ldr        x8, [x0]
0x0000000002ab77f4: ldr        x9, [x8, #0x28]
0x0000000002ab77f8: mov        x8, sp
0x0000000002ab77fc: blr        x9
0x0000000002ab7800: mov        x23, sp
0x0000000002ab7804: mov        x0, sp
0x0000000002ab7808: mov        w1, #1
0x0000000002ab780c: bl         #0x2f95c
0x0000000002ab7810: ldp        x22, x8, [sp, #8]
0x0000000002ab7814: cmp        x22, x8
0x0000000002ab7818: b.hs       #0x2ab7834
0x0000000002ab781c: add        x0, x23, #0x10
0x0000000002ab7820: mov        x1, x22
0x0000000002ab7824: mov        x2, x21
0x0000000002ab7828: bl         #0x5480c
0x0000000002ab782c: add        x0, x22, #0x50
0x0000000002ab7830: b          #0x2ab7840
0x0000000002ab7834: mov        x0, sp
0x0000000002ab7838: mov        x1, x21
0x0000000002ab783c: bl         #0x546d8
0x0000000002ab7840: str        x0, [sp, #8]
0x0000000002ab7844: ldr        x0, [x20]
0x0000000002ab7848: ldr        x8, [x0]
0x0000000002ab784c: ldr        x8, [x8, #0x18]
0x0000000002ab7850: mov        x20, sp
0x0000000002ab7854: mov        x1, sp
0x0000000002ab7858: blr        x8
0x0000000002ab785c: str        x20, [sp, #0x18]
0x0000000002ab7860: add        x0, sp, #0x18
0x0000000002ab7864: bl         #0x2d818
0x0000000002ab7868: mov        x0, x19
0x0000000002ab786c: bl         #0x47e85ac
0x0000000002ab7870: ldp        x29, x30, [sp, #0x50]
0x0000000002ab7874: ldp        x20, x19, [sp, #0x40]
0x0000000002ab7878: ldp        x22, x21, [sp, #0x30]
0x0000000002ab787c: ldp        x24, x23, [sp, #0x20]
0x0000000002ab7880: add        sp, sp, #0x60
0x0000000002ab7884: ret        
0x0000000002ab7888: mov        x20, x0
0x0000000002ab788c: str        x22, [sp, #8]
0x0000000002ab7890: b          #0x2ab78a4
0x0000000002ab7894: bl         #0x18bd8
0x0000000002ab7898: mov        x20, x0
0x0000000002ab789c: b          #0x2ab78b4
0x0000000002ab78a0: mov        x20, x0
0x0000000002ab78a4: mov        x8, sp
0x0000000002ab78a8: str        x8, [sp, #0x18]
0x0000000002ab78ac: add        x0, sp, #0x18
0x0000000002ab78b0: bl         #0x2d818
0x0000000002ab78b4: mov        x0, x19
0x0000000002ab78b8: bl         #0x47e85ac
0x0000000002ab78bc: mov        x0, x20
0x0000000002ab78c0: bl         #0x4b97984
0x0000000002ab78c4: bl         #0x18bd8
