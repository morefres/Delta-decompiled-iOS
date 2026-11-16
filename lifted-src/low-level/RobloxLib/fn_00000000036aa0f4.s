; instruction-faithful ARM64 fallback for RobloxLib::function_36aa0f4
0x00000000036aa0f4: stp        x20, x19, [sp, #-0x20]!
0x00000000036aa0f8: stp        x29, x30, [sp, #0x10]
0x00000000036aa0fc: add        x29, sp, #0x10
0x00000000036aa100: mov        x19, x0
0x00000000036aa104: adrp       x8, #0x5f69000
0x00000000036aa108: add        x8, x8, #0xe10
0x00000000036aa10c: str        x8, [x0]
0x00000000036aa110: ldr        x0, [x0, #0x48]
0x00000000036aa114: cbz        x0, #0x36aa13c
0x00000000036aa118: bl         #0x34dbee0
0x00000000036aa11c: ldr        x0, [x19, #0x48]
0x00000000036aa120: cbz        x0, #0x36aa13c
0x00000000036aa124: ldaxr      w8, [x0]
0x00000000036aa128: subs       w8, w8, #1
0x00000000036aa12c: stlxr      w9, w8, [x0]
0x00000000036aa130: cbnz       w9, #0x36aa124
0x00000000036aa134: b.ne       #0x36aa13c
0x00000000036aa138: bl         #0x47e93a8
0x00000000036aa13c: ldrsb      w8, [x19, #0x37]
0x00000000036aa140: tbz        w8, #0x1f, #0x36aa14c
0x00000000036aa144: ldr        x0, [x19, #0x20]
0x00000000036aa148: bl         #0x47e93a8
0x00000000036aa14c: mov        x0, x19
0x00000000036aa150: ldp        x29, x30, [sp, #0x10]
0x00000000036aa154: ldp        x20, x19, [sp], #0x20
0x00000000036aa158: ret        
0x00000000036aa15c: bl         #0x18bd8
