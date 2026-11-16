; instruction-faithful ARM64 fallback for RobloxLib::ctor_22616
0x0000000002faa678: stp        x29, x30, [sp, #-0x10]!
0x0000000002faa67c: mov        x29, sp
0x0000000002faa680: adrp       x8, #0x60e5000
0x0000000002faa684: add        x8, x8, #0xe90
0x0000000002faa688: ldarb      w8, [x8]
0x0000000002faa68c: tbnz       w8, #0, #0x2faa6d4
0x0000000002faa690: adrp       x0, #0x60e5000
0x0000000002faa694: add        x0, x0, #0xe90
0x0000000002faa698: bl         #0x428c
0x0000000002faa69c: cbz        w0, #0x2faa6d4
0x0000000002faa6a0: adrp       x1, #0x614d000
0x0000000002faa6a4: add        x1, x1, #0x7b0
0x0000000002faa6a8: stp        xzr, xzr, [x1]
0x0000000002faa6ac: str        xzr, [x1, #0x10]
0x0000000002faa6b0: adrp       x0, #0x5ba4000
0x0000000002faa6b4: ldr        x0, [x0, #0x698]
0x0000000002faa6b8: adrp       x2, #0
0x0000000002faa6bc: add        x2, x2, #0
0x0000000002faa6c0: bl         #0x4b984dc
0x0000000002faa6c4: adrp       x0, #0x60e5000
0x0000000002faa6c8: add        x0, x0, #0xe90
0x0000000002faa6cc: ldp        x29, x30, [sp], #0x10
0x0000000002faa6d0: b          #0x43e8
0x0000000002faa6d4: ldp        x29, x30, [sp], #0x10
0x0000000002faa6d8: ret        
