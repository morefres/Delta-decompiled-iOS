; instruction-faithful ARM64 fallback for RobloxLib::ctor_15881
0x0000000001fdb678: stp        x29, x30, [sp, #-0x10]!
0x0000000001fdb67c: mov        x29, sp
0x0000000001fdb680: adrp       x8, #0x60e5000
0x0000000001fdb684: add        x8, x8, #0xe98
0x0000000001fdb688: ldarb      w8, [x8]
0x0000000001fdb68c: tbnz       w8, #0, #0x1fdb6d4
0x0000000001fdb690: adrp       x0, #0x60e5000
0x0000000001fdb694: add        x0, x0, #0xe98
0x0000000001fdb698: bl         #0x428c
0x0000000001fdb69c: cbz        w0, #0x1fdb6d4
0x0000000001fdb6a0: adrp       x1, #0x614d000
0x0000000001fdb6a4: add        x1, x1, #0x7d0
0x0000000001fdb6a8: stp        xzr, xzr, [x1]
0x0000000001fdb6ac: str        xzr, [x1, #0x10]
0x0000000001fdb6b0: adrp       x0, #0x5ba4000
0x0000000001fdb6b4: ldr        x0, [x0, #0x698]
0x0000000001fdb6b8: adrp       x2, #0
0x0000000001fdb6bc: add        x2, x2, #0
0x0000000001fdb6c0: bl         #0x4b984dc
0x0000000001fdb6c4: adrp       x0, #0x60e5000
0x0000000001fdb6c8: add        x0, x0, #0xe98
0x0000000001fdb6cc: ldp        x29, x30, [sp], #0x10
0x0000000001fdb6d0: b          #0x43e8
0x0000000001fdb6d4: ldp        x29, x30, [sp], #0x10
0x0000000001fdb6d8: ret        
