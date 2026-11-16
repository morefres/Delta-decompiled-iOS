; instruction-faithful ARM64 fallback for RobloxLib::function_2ecf824
0x0000000002ecf824: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecf828: stp        x29, x30, [sp, #0x10]
0x0000000002ecf82c: add        x29, sp, #0x10
0x0000000002ecf830: adrp       x8, #0x60ea000
0x0000000002ecf834: add        x8, x8, #0x450
0x0000000002ecf838: ldarb      w8, [x8]
0x0000000002ecf83c: tbnz       w8, #0, #0x2ecf894
0x0000000002ecf840: adrp       x0, #0x60ea000
0x0000000002ecf844: add        x0, x0, #0x450
0x0000000002ecf848: bl         #0x428c
0x0000000002ecf84c: cbz        w0, #0x2ecf894
0x0000000002ecf850: adrp       x0, #0x60ea000
0x0000000002ecf854: add        x0, x0, #0x438
0x0000000002ecf858: adrp       x1, #0x521a000
0x0000000002ecf85c: add        x1, x1, #0x81c
0x0000000002ecf860: bl         #0x18aac
0x0000000002ecf864: adrp       x0, #0x5ba4000
0x0000000002ecf868: ldr        x0, [x0, #0x698]
0x0000000002ecf86c: adrp       x1, #0x60ea000
0x0000000002ecf870: add        x1, x1, #0x438
0x0000000002ecf874: adrp       x2, #0
0x0000000002ecf878: add        x2, x2, #0
0x0000000002ecf87c: bl         #0x4b984dc
0x0000000002ecf880: adrp       x0, #0x60ea000
0x0000000002ecf884: add        x0, x0, #0x450
0x0000000002ecf888: ldp        x29, x30, [sp, #0x10]
0x0000000002ecf88c: ldp        x20, x19, [sp], #0x20
0x0000000002ecf890: b          #0x43e8
0x0000000002ecf894: ldp        x29, x30, [sp, #0x10]
0x0000000002ecf898: ldp        x20, x19, [sp], #0x20
0x0000000002ecf89c: ret        
0x0000000002ecf8a0: mov        x19, x0
0x0000000002ecf8a4: adrp       x0, #0x60ea000
0x0000000002ecf8a8: add        x0, x0, #0x450
0x0000000002ecf8ac: bl         #0x4450
0x0000000002ecf8b0: mov        x0, x19
0x0000000002ecf8b4: bl         #0x4b97984
