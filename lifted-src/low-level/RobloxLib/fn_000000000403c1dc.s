; instruction-faithful ARM64 fallback for RobloxLib::function_403c1dc
0x000000000403c1dc: stp        x29, x30, [sp, #-0x10]!
0x000000000403c1e0: mov        x29, sp
0x000000000403c1e4: add        x8, x1, #1
0x000000000403c1e8: ldp        x9, x10, [x0, #0x18]
0x000000000403c1ec: sub        x10, x10, x9
0x000000000403c1f0: asr        x10, x10, #3
0x000000000403c1f4: cmp        x10, x8
0x000000000403c1f8: b.ls       #0x403c218
0x000000000403c1fc: cmp        x10, x1
0x000000000403c200: b.ls       #0x403c218
0x000000000403c204: ldr        x8, [x9, x8, lsl #3]
0x000000000403c208: ldr        x9, [x9, x1, lsl #3]
0x000000000403c20c: sub        x0, x8, x9
0x000000000403c210: ldp        x29, x30, [sp], #0x10
0x000000000403c214: ret        
0x000000000403c218: bl         #0x38e64c
