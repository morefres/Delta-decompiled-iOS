; instruction-faithful ARM64 fallback for RobloxLib::function_2ed0818
0x0000000002ed0818: sub        sp, sp, #0x40
0x0000000002ed081c: stp        x20, x19, [sp, #0x20]
0x0000000002ed0820: stp        x29, x30, [sp, #0x30]
0x0000000002ed0824: add        x29, sp, #0x30
0x0000000002ed0828: mov        x19, x0
0x0000000002ed082c: bl         #0x1f8237c
0x0000000002ed0830: add        x0, x19, #0xc8
0x0000000002ed0834: bl         #0x24bebdc
0x0000000002ed0838: bl         #0x2e4b224
0x0000000002ed083c: mov        x1, x0
0x0000000002ed0840: adrp       x0, #0x537a000
0x0000000002ed0844: add        x0, x0, #0x966
0x0000000002ed0848: add        x8, sp, #8
0x0000000002ed084c: bl         #0x4b983c8
0x0000000002ed0850: add        x1, sp, #8
0x0000000002ed0854: mov        x0, x19
0x0000000002ed0858: bl         #0x2ed0988
0x0000000002ed085c: ldrsb      w8, [sp, #0x1f]
0x0000000002ed0860: tbz        w8, #0x1f, #0x2ed086c
0x0000000002ed0864: ldr        x0, [sp, #8]
0x0000000002ed0868: bl         #0x47e93a8
0x0000000002ed086c: ldp        x29, x30, [sp, #0x30]
0x0000000002ed0870: ldp        x20, x19, [sp, #0x20]
0x0000000002ed0874: add        sp, sp, #0x40
0x0000000002ed0878: ret        
0x0000000002ed087c: mov        x19, x0
0x0000000002ed0880: ldrsb      w8, [sp, #0x1f]
0x0000000002ed0884: tbz        w8, #0x1f, #0x2ed0890
0x0000000002ed0888: ldr        x0, [sp, #8]
0x0000000002ed088c: bl         #0x47e93a8
0x0000000002ed0890: mov        x0, x19
0x0000000002ed0894: bl         #0x4b97984
