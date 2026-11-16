; instruction-faithful ARM64 fallback for RobloxLib::function_21ce2cc
0x00000000021ce2cc: stp        x22, x21, [sp, #-0x30]!
0x00000000021ce2d0: stp        x20, x19, [sp, #0x10]
0x00000000021ce2d4: stp        x29, x30, [sp, #0x20]
0x00000000021ce2d8: add        x29, sp, #0x20
0x00000000021ce2dc: ldr        x20, [x0]
0x00000000021ce2e0: cbz        x20, #0x21ce344
0x00000000021ce2e4: mov        x19, x1
0x00000000021ce2e8: ldr        x21, [x20, #0x18]
0x00000000021ce2ec: bl         #0x41806c4
0x00000000021ce2f0: ldrh       w8, [x21, #0x1b8]
0x00000000021ce2f4: ldrh       w9, [x0, #0x1b8]
0x00000000021ce2f8: sub        w8, w8, w9
0x00000000021ce2fc: ldrh       w9, [x0, #0x1ba]
0x00000000021ce300: cmp        w8, w9
0x00000000021ce304: b.hi       #0x21ce344
0x00000000021ce308: mov        x0, x20
0x00000000021ce30c: bl         #0x21cebd8
0x00000000021ce310: cbz        x0, #0x21ce31c
0x00000000021ce314: mov        x1, x19
0x00000000021ce318: bl         #0x21cdf00
0x00000000021ce31c: ldr        x20, [x20, #0x60]
0x00000000021ce320: cbz        x20, #0x21ce344
0x00000000021ce324: ldr        x21, [x20, #0x18]
0x00000000021ce328: bl         #0x1f45924
0x00000000021ce32c: ldrh       w8, [x21, #0x1b8]
0x00000000021ce330: ldrh       w9, [x0, #0x1b8]
0x00000000021ce334: sub        w8, w8, w9
0x00000000021ce338: ldrh       w9, [x0, #0x1ba]
0x00000000021ce33c: cmp        w8, w9
0x00000000021ce340: b.hi       #0x21ce308
0x00000000021ce344: ldp        x29, x30, [sp, #0x20]
0x00000000021ce348: ldp        x20, x19, [sp, #0x10]
0x00000000021ce34c: ldp        x22, x21, [sp], #0x30
0x00000000021ce350: ret        
