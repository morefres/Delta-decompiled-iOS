; instruction-faithful ARM64 fallback for RobloxLib::ctor_20541
0x0000000002c31654: stp        x29, x30, [sp, #-0x10]!
0x0000000002c31658: mov        x29, sp
0x0000000002c3165c: adrp       x8, #0x60e5000
0x0000000002c31660: add        x8, x8, #0xe98
0x0000000002c31664: ldarb      w8, [x8]
0x0000000002c31668: tbnz       w8, #0, #0x2c316b0
0x0000000002c3166c: adrp       x0, #0x60e5000
0x0000000002c31670: add        x0, x0, #0xe98
0x0000000002c31674: bl         #0x428c
0x0000000002c31678: cbz        w0, #0x2c316b0
0x0000000002c3167c: adrp       x1, #0x614d000
0x0000000002c31680: add        x1, x1, #0x7d0
0x0000000002c31684: stp        xzr, xzr, [x1]
0x0000000002c31688: str        xzr, [x1, #0x10]
0x0000000002c3168c: adrp       x0, #0x5ba4000
0x0000000002c31690: ldr        x0, [x0, #0x698]
0x0000000002c31694: adrp       x2, #0
0x0000000002c31698: add        x2, x2, #0
0x0000000002c3169c: bl         #0x4b984dc
0x0000000002c316a0: adrp       x0, #0x60e5000
0x0000000002c316a4: add        x0, x0, #0xe98
0x0000000002c316a8: ldp        x29, x30, [sp], #0x10
0x0000000002c316ac: b          #0x43e8
0x0000000002c316b0: ldp        x29, x30, [sp], #0x10
0x0000000002c316b4: ret        
