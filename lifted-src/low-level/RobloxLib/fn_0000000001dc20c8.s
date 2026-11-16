; instruction-faithful ARM64 fallback for RobloxLib::function_1dc20c8
0x0000000001dc20c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc20cc: stp        x29, x30, [sp, #0x10]
0x0000000001dc20d0: add        x29, sp, #0x10
0x0000000001dc20d4: adrp       x8, #0x60ea000
0x0000000001dc20d8: add        x8, x8, #0x450
0x0000000001dc20dc: ldarb      w8, [x8]
0x0000000001dc20e0: tbnz       w8, #0, #0x1dc2138
0x0000000001dc20e4: adrp       x0, #0x60ea000
0x0000000001dc20e8: add        x0, x0, #0x450
0x0000000001dc20ec: bl         #0x428c
0x0000000001dc20f0: cbz        w0, #0x1dc2138
0x0000000001dc20f4: adrp       x0, #0x60ea000
0x0000000001dc20f8: add        x0, x0, #0x438
0x0000000001dc20fc: adrp       x1, #0x521a000
0x0000000001dc2100: add        x1, x1, #0x81c
0x0000000001dc2104: bl         #0x18aac
0x0000000001dc2108: adrp       x0, #0x5ba4000
0x0000000001dc210c: ldr        x0, [x0, #0x698]
0x0000000001dc2110: adrp       x1, #0x60ea000
0x0000000001dc2114: add        x1, x1, #0x438
0x0000000001dc2118: adrp       x2, #0
0x0000000001dc211c: add        x2, x2, #0
0x0000000001dc2120: bl         #0x4b984dc
0x0000000001dc2124: adrp       x0, #0x60ea000
0x0000000001dc2128: add        x0, x0, #0x450
0x0000000001dc212c: ldp        x29, x30, [sp, #0x10]
0x0000000001dc2130: ldp        x20, x19, [sp], #0x20
0x0000000001dc2134: b          #0x43e8
0x0000000001dc2138: ldp        x29, x30, [sp, #0x10]
0x0000000001dc213c: ldp        x20, x19, [sp], #0x20
0x0000000001dc2140: ret        
0x0000000001dc2144: mov        x19, x0
0x0000000001dc2148: adrp       x0, #0x60ea000
0x0000000001dc214c: add        x0, x0, #0x450
0x0000000001dc2150: bl         #0x4450
0x0000000001dc2154: mov        x0, x19
0x0000000001dc2158: bl         #0x4b97984
