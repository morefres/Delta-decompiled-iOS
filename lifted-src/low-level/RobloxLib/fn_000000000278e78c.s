; instruction-faithful ARM64 fallback for RobloxLib::function_278e78c
0x000000000278e78c: stp        x20, x19, [sp, #-0x20]!
0x000000000278e790: stp        x29, x30, [sp, #0x10]
0x000000000278e794: add        x29, sp, #0x10
0x000000000278e798: adrp       x8, #0x60ea000
0x000000000278e79c: add        x8, x8, #0x450
0x000000000278e7a0: ldarb      w8, [x8]
0x000000000278e7a4: tbnz       w8, #0, #0x278e7fc
0x000000000278e7a8: adrp       x0, #0x60ea000
0x000000000278e7ac: add        x0, x0, #0x450
0x000000000278e7b0: bl         #0x428c
0x000000000278e7b4: cbz        w0, #0x278e7fc
0x000000000278e7b8: adrp       x0, #0x60ea000
0x000000000278e7bc: add        x0, x0, #0x438
0x000000000278e7c0: adrp       x1, #0x521a000
0x000000000278e7c4: add        x1, x1, #0x81c
0x000000000278e7c8: bl         #0x18aac
0x000000000278e7cc: adrp       x0, #0x5ba4000
0x000000000278e7d0: ldr        x0, [x0, #0x698]
0x000000000278e7d4: adrp       x1, #0x60ea000
0x000000000278e7d8: add        x1, x1, #0x438
0x000000000278e7dc: adrp       x2, #0
0x000000000278e7e0: add        x2, x2, #0
0x000000000278e7e4: bl         #0x4b984dc
0x000000000278e7e8: adrp       x0, #0x60ea000
0x000000000278e7ec: add        x0, x0, #0x450
0x000000000278e7f0: ldp        x29, x30, [sp, #0x10]
0x000000000278e7f4: ldp        x20, x19, [sp], #0x20
0x000000000278e7f8: b          #0x43e8
0x000000000278e7fc: ldp        x29, x30, [sp, #0x10]
0x000000000278e800: ldp        x20, x19, [sp], #0x20
0x000000000278e804: ret        
0x000000000278e808: mov        x19, x0
0x000000000278e80c: adrp       x0, #0x60ea000
0x000000000278e810: add        x0, x0, #0x450
0x000000000278e814: bl         #0x4450
0x000000000278e818: mov        x0, x19
0x000000000278e81c: bl         #0x4b97984
