; instruction-faithful ARM64 fallback for RobloxLib::function_2c6a800
0x0000000002c6a800: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6a804: stp        x29, x30, [sp, #0x10]
0x0000000002c6a808: add        x29, sp, #0x10
0x0000000002c6a80c: adrp       x8, #0x60ea000
0x0000000002c6a810: add        x8, x8, #0x410
0x0000000002c6a814: ldarb      w8, [x8]
0x0000000002c6a818: tbnz       w8, #0, #0x2c6a870
0x0000000002c6a81c: adrp       x0, #0x60ea000
0x0000000002c6a820: add        x0, x0, #0x410
0x0000000002c6a824: bl         #0x428c
0x0000000002c6a828: cbz        w0, #0x2c6a870
0x0000000002c6a82c: adrp       x0, #0x60ea000
0x0000000002c6a830: add        x0, x0, #0x3f8
0x0000000002c6a834: adrp       x1, #0x521a000
0x0000000002c6a838: add        x1, x1, #0x7f9
0x0000000002c6a83c: bl         #0x18aac
0x0000000002c6a840: adrp       x0, #0x5ba4000
0x0000000002c6a844: ldr        x0, [x0, #0x698]
0x0000000002c6a848: adrp       x1, #0x60ea000
0x0000000002c6a84c: add        x1, x1, #0x3f8
0x0000000002c6a850: adrp       x2, #0
0x0000000002c6a854: add        x2, x2, #0
0x0000000002c6a858: bl         #0x4b984dc
0x0000000002c6a85c: adrp       x0, #0x60ea000
0x0000000002c6a860: add        x0, x0, #0x410
0x0000000002c6a864: ldp        x29, x30, [sp, #0x10]
0x0000000002c6a868: ldp        x20, x19, [sp], #0x20
0x0000000002c6a86c: b          #0x43e8
0x0000000002c6a870: ldp        x29, x30, [sp, #0x10]
0x0000000002c6a874: ldp        x20, x19, [sp], #0x20
0x0000000002c6a878: ret        
0x0000000002c6a87c: mov        x19, x0
0x0000000002c6a880: adrp       x0, #0x60ea000
0x0000000002c6a884: add        x0, x0, #0x410
0x0000000002c6a888: bl         #0x4450
0x0000000002c6a88c: mov        x0, x19
0x0000000002c6a890: bl         #0x4b97984
