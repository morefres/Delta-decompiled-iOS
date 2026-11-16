; instruction-faithful ARM64 fallback for RobloxLib::function_25a7a50
0x00000000025a7a50: stp        x20, x19, [sp, #-0x20]!
0x00000000025a7a54: stp        x29, x30, [sp, #0x10]
0x00000000025a7a58: add        x29, sp, #0x10
0x00000000025a7a5c: mov        x19, x0
0x00000000025a7a60: ldr        x20, [x0, #0x18]
0x00000000025a7a64: bl         #0x29a9ae0
0x00000000025a7a68: cbz        x19, #0x25a7a9c
0x00000000025a7a6c: ldrh       w8, [x20, #0x1b8]
0x00000000025a7a70: ldrh       w9, [x0, #0x1b8]
0x00000000025a7a74: sub        w8, w8, w9
0x00000000025a7a78: ldrh       w9, [x0, #0x1ba]
0x00000000025a7a7c: cmp        w8, w9
0x00000000025a7a80: b.hi       #0x25a7a9c
0x00000000025a7a84: ldr        x8, [x19]
0x00000000025a7a88: ldr        x1, [x8, #0x290]
0x00000000025a7a8c: mov        x0, x19
0x00000000025a7a90: ldp        x29, x30, [sp, #0x10]
0x00000000025a7a94: ldp        x20, x19, [sp], #0x20
0x00000000025a7a98: br         x1
0x00000000025a7a9c: ldr        x20, [x19, #0x18]
0x00000000025a7aa0: bl         #0x1c03e28
0x00000000025a7aa4: cbz        x19, #0x25a7ad0
0x00000000025a7aa8: ldrh       w8, [x20, #0x1b8]
0x00000000025a7aac: ldrh       w9, [x0, #0x1b8]
0x00000000025a7ab0: sub        w8, w8, w9
0x00000000025a7ab4: ldrh       w9, [x0, #0x1ba]
0x00000000025a7ab8: cmp        w8, w9
0x00000000025a7abc: b.hi       #0x25a7ad0
0x00000000025a7ac0: add        x0, x19, #0x98
0x00000000025a7ac4: ldp        x29, x30, [sp, #0x10]
0x00000000025a7ac8: ldp        x20, x19, [sp], #0x20
0x00000000025a7acc: b          #0x1c034fc
0x00000000025a7ad0: mov        w0, #-1
0x00000000025a7ad4: ldp        x29, x30, [sp, #0x10]
0x00000000025a7ad8: ldp        x20, x19, [sp], #0x20
0x00000000025a7adc: ret        
