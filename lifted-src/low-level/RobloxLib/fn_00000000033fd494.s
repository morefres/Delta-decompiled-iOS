; instruction-faithful ARM64 fallback for RobloxLib::function_33fd494
0x00000000033fd494: stp        x20, x19, [sp, #-0x20]!
0x00000000033fd498: stp        x29, x30, [sp, #0x10]
0x00000000033fd49c: add        x29, sp, #0x10
0x00000000033fd4a0: adrp       x8, #0x60ea000
0x00000000033fd4a4: add        x8, x8, #0x410
0x00000000033fd4a8: ldarb      w8, [x8]
0x00000000033fd4ac: tbnz       w8, #0, #0x33fd504
0x00000000033fd4b0: adrp       x0, #0x60ea000
0x00000000033fd4b4: add        x0, x0, #0x410
0x00000000033fd4b8: bl         #0x428c
0x00000000033fd4bc: cbz        w0, #0x33fd504
0x00000000033fd4c0: adrp       x0, #0x60ea000
0x00000000033fd4c4: add        x0, x0, #0x3f8
0x00000000033fd4c8: adrp       x1, #0x521a000
0x00000000033fd4cc: add        x1, x1, #0x7f9
0x00000000033fd4d0: bl         #0x18aac
0x00000000033fd4d4: adrp       x0, #0x5ba4000
0x00000000033fd4d8: ldr        x0, [x0, #0x698]
0x00000000033fd4dc: adrp       x1, #0x60ea000
0x00000000033fd4e0: add        x1, x1, #0x3f8
0x00000000033fd4e4: adrp       x2, #0
0x00000000033fd4e8: add        x2, x2, #0
0x00000000033fd4ec: bl         #0x4b984dc
0x00000000033fd4f0: adrp       x0, #0x60ea000
0x00000000033fd4f4: add        x0, x0, #0x410
0x00000000033fd4f8: ldp        x29, x30, [sp, #0x10]
0x00000000033fd4fc: ldp        x20, x19, [sp], #0x20
0x00000000033fd500: b          #0x43e8
0x00000000033fd504: ldp        x29, x30, [sp, #0x10]
0x00000000033fd508: ldp        x20, x19, [sp], #0x20
0x00000000033fd50c: ret        
0x00000000033fd510: mov        x19, x0
0x00000000033fd514: adrp       x0, #0x60ea000
0x00000000033fd518: add        x0, x0, #0x410
0x00000000033fd51c: bl         #0x4450
0x00000000033fd520: mov        x0, x19
0x00000000033fd524: bl         #0x4b97984
