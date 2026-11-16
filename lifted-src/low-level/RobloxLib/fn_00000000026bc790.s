; instruction-faithful ARM64 fallback for RobloxLib::function_26bc790
0x00000000026bc790: stp        x20, x19, [sp, #-0x20]!
0x00000000026bc794: stp        x29, x30, [sp, #0x10]
0x00000000026bc798: add        x29, sp, #0x10
0x00000000026bc79c: adrp       x8, #0x60ea000
0x00000000026bc7a0: add        x8, x8, #0x450
0x00000000026bc7a4: ldarb      w8, [x8]
0x00000000026bc7a8: tbnz       w8, #0, #0x26bc800
0x00000000026bc7ac: adrp       x0, #0x60ea000
0x00000000026bc7b0: add        x0, x0, #0x450
0x00000000026bc7b4: bl         #0x428c
0x00000000026bc7b8: cbz        w0, #0x26bc800
0x00000000026bc7bc: adrp       x0, #0x60ea000
0x00000000026bc7c0: add        x0, x0, #0x438
0x00000000026bc7c4: adrp       x1, #0x521a000
0x00000000026bc7c8: add        x1, x1, #0x81c
0x00000000026bc7cc: bl         #0x18aac
0x00000000026bc7d0: adrp       x0, #0x5ba4000
0x00000000026bc7d4: ldr        x0, [x0, #0x698]
0x00000000026bc7d8: adrp       x1, #0x60ea000
0x00000000026bc7dc: add        x1, x1, #0x438
0x00000000026bc7e0: adrp       x2, #0
0x00000000026bc7e4: add        x2, x2, #0
0x00000000026bc7e8: bl         #0x4b984dc
0x00000000026bc7ec: adrp       x0, #0x60ea000
0x00000000026bc7f0: add        x0, x0, #0x450
0x00000000026bc7f4: ldp        x29, x30, [sp, #0x10]
0x00000000026bc7f8: ldp        x20, x19, [sp], #0x20
0x00000000026bc7fc: b          #0x43e8
0x00000000026bc800: ldp        x29, x30, [sp, #0x10]
0x00000000026bc804: ldp        x20, x19, [sp], #0x20
0x00000000026bc808: ret        
0x00000000026bc80c: mov        x19, x0
0x00000000026bc810: adrp       x0, #0x60ea000
0x00000000026bc814: add        x0, x0, #0x450
0x00000000026bc818: bl         #0x4450
0x00000000026bc81c: mov        x0, x19
0x00000000026bc820: bl         #0x4b97984
