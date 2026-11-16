; instruction-faithful ARM64 fallback for RobloxLib::function_1fff678
0x0000000001fff678: stp        x20, x19, [sp, #-0x20]!
0x0000000001fff67c: stp        x29, x30, [sp, #0x10]
0x0000000001fff680: add        x29, sp, #0x10
0x0000000001fff684: adrp       x8, #0x60ea000
0x0000000001fff688: add        x8, x8, #0x450
0x0000000001fff68c: ldarb      w8, [x8]
0x0000000001fff690: tbnz       w8, #0, #0x1fff6e8
0x0000000001fff694: adrp       x0, #0x60ea000
0x0000000001fff698: add        x0, x0, #0x450
0x0000000001fff69c: bl         #0x428c
0x0000000001fff6a0: cbz        w0, #0x1fff6e8
0x0000000001fff6a4: adrp       x0, #0x60ea000
0x0000000001fff6a8: add        x0, x0, #0x438
0x0000000001fff6ac: adrp       x1, #0x521a000
0x0000000001fff6b0: add        x1, x1, #0x81c
0x0000000001fff6b4: bl         #0x18aac
0x0000000001fff6b8: adrp       x0, #0x5ba4000
0x0000000001fff6bc: ldr        x0, [x0, #0x698]
0x0000000001fff6c0: adrp       x1, #0x60ea000
0x0000000001fff6c4: add        x1, x1, #0x438
0x0000000001fff6c8: adrp       x2, #0
0x0000000001fff6cc: add        x2, x2, #0
0x0000000001fff6d0: bl         #0x4b984dc
0x0000000001fff6d4: adrp       x0, #0x60ea000
0x0000000001fff6d8: add        x0, x0, #0x450
0x0000000001fff6dc: ldp        x29, x30, [sp, #0x10]
0x0000000001fff6e0: ldp        x20, x19, [sp], #0x20
0x0000000001fff6e4: b          #0x43e8
0x0000000001fff6e8: ldp        x29, x30, [sp, #0x10]
0x0000000001fff6ec: ldp        x20, x19, [sp], #0x20
0x0000000001fff6f0: ret        
0x0000000001fff6f4: mov        x19, x0
0x0000000001fff6f8: adrp       x0, #0x60ea000
0x0000000001fff6fc: add        x0, x0, #0x450
0x0000000001fff700: bl         #0x4450
0x0000000001fff704: mov        x0, x19
0x0000000001fff708: bl         #0x4b97984
