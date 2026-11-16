; instruction-faithful ARM64 fallback for RobloxLib::function_1abf80c
0x0000000001abf80c: stp        x22, x21, [sp, #-0x30]!
0x0000000001abf810: stp        x20, x19, [sp, #0x10]
0x0000000001abf814: stp        x29, x30, [sp, #0x20]
0x0000000001abf818: add        x29, sp, #0x20
0x0000000001abf81c: mov        x20, x1
0x0000000001abf820: mov        x19, x0
0x0000000001abf824: ldr        x21, [x1]
0x0000000001abf828: bl         #0x1a9fce8
0x0000000001abf82c: cmp        x0, x21
0x0000000001abf830: b.ne       #0x1abf84c
0x0000000001abf834: ldr        w1, [x20, #0x10]
0x0000000001abf838: mov        x0, x19
0x0000000001abf83c: ldp        x29, x30, [sp, #0x20]
0x0000000001abf840: ldp        x20, x19, [sp, #0x10]
0x0000000001abf844: ldp        x22, x21, [sp], #0x30
0x0000000001abf848: b          #0x440a004
0x0000000001abf84c: adrp       x0, #0x5228000
0x0000000001abf850: add        x0, x0, #0x5b2
0x0000000001abf854: bl         #0x47ee168
0x0000000001abf858: stp        x22, x21, [sp, #-0x30]!
0x0000000001abf85c: stp        x20, x19, [sp, #0x10]
0x0000000001abf860: stp        x29, x30, [sp, #0x20]
0x0000000001abf864: add        x29, sp, #0x20
0x0000000001abf868: mov        x19, x2
0x0000000001abf86c: mov        x20, x1
0x0000000001abf870: ldr        x21, [x1]
0x0000000001abf874: bl         #0x1a9fce8
0x0000000001abf878: cmp        x0, x21
0x0000000001abf87c: b.ne       #0x1abf898
0x0000000001abf880: ldr        w8, [x20, #0x10]
0x0000000001abf884: str        w8, [x19]
0x0000000001abf888: ldp        x29, x30, [sp, #0x20]
0x0000000001abf88c: ldp        x20, x19, [sp, #0x10]
0x0000000001abf890: ldp        x22, x21, [sp], #0x30
0x0000000001abf894: ret        
0x0000000001abf898: adrp       x0, #0x5228000
0x0000000001abf89c: add        x0, x0, #0x5b2
0x0000000001abf8a0: bl         #0x47ee168
