; instruction-faithful ARM64 fallback for RobloxLib::function_2d1c720
0x0000000002d1c720: sub        sp, sp, #0x40
0x0000000002d1c724: stp        x20, x19, [sp, #0x20]
0x0000000002d1c728: stp        x29, x30, [sp, #0x30]
0x0000000002d1c72c: add        x29, sp, #0x30
0x0000000002d1c730: adrp       x1, #0x5418000
0x0000000002d1c734: add        x1, x1, #0x27b
0x0000000002d1c738: add        x0, sp, #8
0x0000000002d1c73c: bl         #0x18aac
0x0000000002d1c740: add        x0, sp, #8
0x0000000002d1c744: mov        w1, #3
0x0000000002d1c748: bl         #0x47e6398
0x0000000002d1c74c: ldrsb      w8, [sp, #0x1f]
0x0000000002d1c750: tbz        w8, #0x1f, #0x2d1c75c
0x0000000002d1c754: ldr        x0, [sp, #8]
0x0000000002d1c758: bl         #0x47e93a8
0x0000000002d1c75c: ldp        x29, x30, [sp, #0x30]
0x0000000002d1c760: ldp        x20, x19, [sp, #0x20]
0x0000000002d1c764: add        sp, sp, #0x40
0x0000000002d1c768: ret        
0x0000000002d1c76c: mov        x19, x0
0x0000000002d1c770: ldrsb      w8, [sp, #0x1f]
0x0000000002d1c774: tbz        w8, #0x1f, #0x2d1c780
0x0000000002d1c778: ldr        x0, [sp, #8]
0x0000000002d1c77c: bl         #0x47e93a8
0x0000000002d1c780: mov        x0, x19
0x0000000002d1c784: bl         #0x4b97984
