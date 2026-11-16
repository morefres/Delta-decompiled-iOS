; instruction-faithful ARM64 fallback for RobloxLib::function_23aa108
0x00000000023aa108: sub        sp, sp, #0x40
0x00000000023aa10c: stp        x20, x19, [sp, #0x20]
0x00000000023aa110: stp        x29, x30, [sp, #0x30]
0x00000000023aa114: add        x29, sp, #0x30
0x00000000023aa118: mov        x19, x6
0x00000000023aa11c: adrp       x1, #0x53b5000
0x00000000023aa120: add        x1, x1, #0x324
0x00000000023aa124: add        x0, sp, #8
0x00000000023aa128: bl         #0x18aac
0x00000000023aa12c: add        x1, sp, #8
0x00000000023aa130: mov        x0, x19
0x00000000023aa134: bl         #0x227e08
0x00000000023aa138: ldrsb      w8, [sp, #0x1f]
0x00000000023aa13c: tbz        w8, #0x1f, #0x23aa148
0x00000000023aa140: ldr        x0, [sp, #8]
0x00000000023aa144: bl         #0x47e93a8
0x00000000023aa148: ldp        x29, x30, [sp, #0x30]
0x00000000023aa14c: ldp        x20, x19, [sp, #0x20]
0x00000000023aa150: add        sp, sp, #0x40
0x00000000023aa154: ret        
0x00000000023aa158: mov        x19, x0
0x00000000023aa15c: ldrsb      w8, [sp, #0x1f]
0x00000000023aa160: tbz        w8, #0x1f, #0x23aa16c
0x00000000023aa164: ldr        x0, [sp, #8]
0x00000000023aa168: bl         #0x47e93a8
0x00000000023aa16c: mov        x0, x19
0x00000000023aa170: bl         #0x4b97984
