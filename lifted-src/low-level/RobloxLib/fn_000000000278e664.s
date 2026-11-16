; instruction-faithful ARM64 fallback for RobloxLib::function_278e664
0x000000000278e664: stp        x20, x19, [sp, #-0x20]!
0x000000000278e668: stp        x29, x30, [sp, #0x10]
0x000000000278e66c: add        x29, sp, #0x10
0x000000000278e670: adrp       x8, #0x60ea000
0x000000000278e674: add        x8, x8, #0x410
0x000000000278e678: ldarb      w8, [x8]
0x000000000278e67c: tbnz       w8, #0, #0x278e6d4
0x000000000278e680: adrp       x0, #0x60ea000
0x000000000278e684: add        x0, x0, #0x410
0x000000000278e688: bl         #0x428c
0x000000000278e68c: cbz        w0, #0x278e6d4
0x000000000278e690: adrp       x0, #0x60ea000
0x000000000278e694: add        x0, x0, #0x3f8
0x000000000278e698: adrp       x1, #0x521a000
0x000000000278e69c: add        x1, x1, #0x7f9
0x000000000278e6a0: bl         #0x18aac
0x000000000278e6a4: adrp       x0, #0x5ba4000
0x000000000278e6a8: ldr        x0, [x0, #0x698]
0x000000000278e6ac: adrp       x1, #0x60ea000
0x000000000278e6b0: add        x1, x1, #0x3f8
0x000000000278e6b4: adrp       x2, #0
0x000000000278e6b8: add        x2, x2, #0
0x000000000278e6bc: bl         #0x4b984dc
0x000000000278e6c0: adrp       x0, #0x60ea000
0x000000000278e6c4: add        x0, x0, #0x410
0x000000000278e6c8: ldp        x29, x30, [sp, #0x10]
0x000000000278e6cc: ldp        x20, x19, [sp], #0x20
0x000000000278e6d0: b          #0x43e8
0x000000000278e6d4: ldp        x29, x30, [sp, #0x10]
0x000000000278e6d8: ldp        x20, x19, [sp], #0x20
0x000000000278e6dc: ret        
0x000000000278e6e0: mov        x19, x0
0x000000000278e6e4: adrp       x0, #0x60ea000
0x000000000278e6e8: add        x0, x0, #0x410
0x000000000278e6ec: bl         #0x4450
0x000000000278e6f0: mov        x0, x19
0x000000000278e6f4: bl         #0x4b97984
