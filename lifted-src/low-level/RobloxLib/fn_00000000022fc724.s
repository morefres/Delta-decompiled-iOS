; instruction-faithful ARM64 fallback for RobloxLib::function_22fc724
0x00000000022fc724: sub        sp, sp, #0x40
0x00000000022fc728: stp        x20, x19, [sp, #0x20]
0x00000000022fc72c: stp        x29, x30, [sp, #0x30]
0x00000000022fc730: add        x29, sp, #0x30
0x00000000022fc734: adrp       x1, #0x5255000
0x00000000022fc738: add        x1, x1, #0x5f1
0x00000000022fc73c: add        x0, sp, #8
0x00000000022fc740: bl         #0x18aac
0x00000000022fc744: add        x0, sp, #8
0x00000000022fc748: mov        w1, #5
0x00000000022fc74c: bl         #0x47e6398
0x00000000022fc750: ldrsb      w8, [sp, #0x1f]
0x00000000022fc754: tbz        w8, #0x1f, #0x22fc760
0x00000000022fc758: ldr        x0, [sp, #8]
0x00000000022fc75c: bl         #0x47e93a8
0x00000000022fc760: ldp        x29, x30, [sp, #0x30]
0x00000000022fc764: ldp        x20, x19, [sp, #0x20]
0x00000000022fc768: add        sp, sp, #0x40
0x00000000022fc76c: ret        
0x00000000022fc770: mov        x19, x0
0x00000000022fc774: ldrsb      w8, [sp, #0x1f]
0x00000000022fc778: tbz        w8, #0x1f, #0x22fc784
0x00000000022fc77c: ldr        x0, [sp, #8]
0x00000000022fc780: bl         #0x47e93a8
0x00000000022fc784: mov        x0, x19
0x00000000022fc788: bl         #0x4b97984
