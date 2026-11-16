; instruction-faithful ARM64 fallback for RobloxLib::function_26bc668
0x00000000026bc668: stp        x20, x19, [sp, #-0x20]!
0x00000000026bc66c: stp        x29, x30, [sp, #0x10]
0x00000000026bc670: add        x29, sp, #0x10
0x00000000026bc674: adrp       x8, #0x60ea000
0x00000000026bc678: add        x8, x8, #0x410
0x00000000026bc67c: ldarb      w8, [x8]
0x00000000026bc680: tbnz       w8, #0, #0x26bc6d8
0x00000000026bc684: adrp       x0, #0x60ea000
0x00000000026bc688: add        x0, x0, #0x410
0x00000000026bc68c: bl         #0x428c
0x00000000026bc690: cbz        w0, #0x26bc6d8
0x00000000026bc694: adrp       x0, #0x60ea000
0x00000000026bc698: add        x0, x0, #0x3f8
0x00000000026bc69c: adrp       x1, #0x521a000
0x00000000026bc6a0: add        x1, x1, #0x7f9
0x00000000026bc6a4: bl         #0x18aac
0x00000000026bc6a8: adrp       x0, #0x5ba4000
0x00000000026bc6ac: ldr        x0, [x0, #0x698]
0x00000000026bc6b0: adrp       x1, #0x60ea000
0x00000000026bc6b4: add        x1, x1, #0x3f8
0x00000000026bc6b8: adrp       x2, #0
0x00000000026bc6bc: add        x2, x2, #0
0x00000000026bc6c0: bl         #0x4b984dc
0x00000000026bc6c4: adrp       x0, #0x60ea000
0x00000000026bc6c8: add        x0, x0, #0x410
0x00000000026bc6cc: ldp        x29, x30, [sp, #0x10]
0x00000000026bc6d0: ldp        x20, x19, [sp], #0x20
0x00000000026bc6d4: b          #0x43e8
0x00000000026bc6d8: ldp        x29, x30, [sp, #0x10]
0x00000000026bc6dc: ldp        x20, x19, [sp], #0x20
0x00000000026bc6e0: ret        
0x00000000026bc6e4: mov        x19, x0
0x00000000026bc6e8: adrp       x0, #0x60ea000
0x00000000026bc6ec: add        x0, x0, #0x410
0x00000000026bc6f0: bl         #0x4450
0x00000000026bc6f4: mov        x0, x19
0x00000000026bc6f8: bl         #0x4b97984
