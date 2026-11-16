; instruction-faithful ARM64 fallback for RobloxLib::function_46d481c
0x00000000046d481c: sub        sp, sp, #0x40
0x00000000046d4820: stp        x20, x19, [sp, #0x20]
0x00000000046d4824: stp        x29, x30, [sp, #0x30]
0x00000000046d4828: add        x29, sp, #0x30
0x00000000046d482c: adrp       x1, #0x552d000
0x00000000046d4830: add        x1, x1, #0xf05
0x00000000046d4834: add        x0, sp, #8
0x00000000046d4838: bl         #0x18aac
0x00000000046d483c: add        x0, sp, #8
0x00000000046d4840: mov        w1, #2
0x00000000046d4844: bl         #0x47e6398
0x00000000046d4848: ldrsb      w8, [sp, #0x1f]
0x00000000046d484c: tbz        w8, #0x1f, #0x46d4858
0x00000000046d4850: ldr        x0, [sp, #8]
0x00000000046d4854: bl         #0x47e93a8
0x00000000046d4858: ldp        x29, x30, [sp, #0x30]
0x00000000046d485c: ldp        x20, x19, [sp, #0x20]
0x00000000046d4860: add        sp, sp, #0x40
0x00000000046d4864: ret        
0x00000000046d4868: mov        x19, x0
0x00000000046d486c: ldrsb      w8, [sp, #0x1f]
0x00000000046d4870: tbz        w8, #0x1f, #0x46d487c
0x00000000046d4874: ldr        x0, [sp, #8]
0x00000000046d4878: bl         #0x47e93a8
0x00000000046d487c: mov        x0, x19
0x00000000046d4880: bl         #0x4b97984
