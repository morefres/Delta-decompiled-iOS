; instruction-faithful ARM64 fallback for RobloxLib::function_22aa7fc
0x00000000022aa7fc: sub        sp, sp, #0x80
0x00000000022aa800: stp        x20, x19, [sp, #0x60]
0x00000000022aa804: stp        x29, x30, [sp, #0x70]
0x00000000022aa808: add        x29, sp, #0x70
0x00000000022aa80c: mov        x20, x1
0x00000000022aa810: mov        x19, x0
0x00000000022aa814: adrp       x8, #0x5ba4000
0x00000000022aa818: ldr        x8, [x8, #0x338]
0x00000000022aa81c: ldr        x8, [x8]
0x00000000022aa820: stur       x8, [x29, #-0x18]
0x00000000022aa824: bl         #0x440f0f0
0x00000000022aa828: add        x8, sp, #8
0x00000000022aa82c: stp        x0, xzr, [sp, #8]
0x00000000022aa830: add        x0, x8, #8
0x00000000022aa834: mov        x1, x20
0x00000000022aa838: bl         #0x59cf0
0x00000000022aa83c: add        x1, sp, #8
0x00000000022aa840: mov        x0, x19
0x00000000022aa844: bl         #0x227e08
0x00000000022aa848: ldr        x8, [sp, #0x10]
0x00000000022aa84c: cbz        x8, #0x22aa860
0x00000000022aa850: ldr        x8, [x8, #0x10]
0x00000000022aa854: add        x9, sp, #8
0x00000000022aa858: add        x0, x9, #0x10
0x00000000022aa85c: blr        x8
0x00000000022aa860: ldur       x8, [x29, #-0x18]
0x00000000022aa864: adrp       x9, #0x5ba4000
0x00000000022aa868: ldr        x9, [x9, #0x338]
0x00000000022aa86c: ldr        x9, [x9]
0x00000000022aa870: cmp        x9, x8
0x00000000022aa874: b.ne       #0x22aa888
0x00000000022aa878: ldp        x29, x30, [sp, #0x70]
0x00000000022aa87c: ldp        x20, x19, [sp, #0x60]
0x00000000022aa880: add        sp, sp, #0x80
0x00000000022aa884: ret        
0x00000000022aa888: bl         #0x4b98620
0x00000000022aa88c: b          #0x22aa8d4
0x00000000022aa890: mov        x19, x0
0x00000000022aa894: ldr        x8, [sp, #0x10]
0x00000000022aa898: cbz        x8, #0x22aa8dc
0x00000000022aa89c: ldr        x8, [x8, #0x10]
0x00000000022aa8a0: add        x9, sp, #8
0x00000000022aa8a4: add        x0, x9, #0x10
0x00000000022aa8a8: blr        x8
0x00000000022aa8ac: b          #0x22aa8dc
0x00000000022aa8b0: b          #0x22aa8d4
0x00000000022aa8b4: mov        x19, x0
0x00000000022aa8b8: ldr        x8, [sp, #0x10]
0x00000000022aa8bc: cbz        x8, #0x22aa8dc
0x00000000022aa8c0: ldr        x8, [x8, #0x10]
0x00000000022aa8c4: add        x9, sp, #8
0x00000000022aa8c8: add        x0, x9, #0x10
0x00000000022aa8cc: blr        x8
0x00000000022aa8d0: b          #0x22aa8dc
0x00000000022aa8d4: mov        x19, x0
0x00000000022aa8d8: cbnz       w1, #0x22aa8e4
0x00000000022aa8dc: mov        x0, x19
0x00000000022aa8e0: bl         #0x4b97984
0x00000000022aa8e4: mov        x0, x19
0x00000000022aa8e8: bl         #0x18bd8
