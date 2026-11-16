; instruction-faithful ARM64 fallback for RobloxLib::function_403d1d4
0x000000000403d1d4: stp        x29, x30, [sp, #-0x10]!
0x000000000403d1d8: mov        x29, sp
0x000000000403d1dc: add        x8, x1, #1
0x000000000403d1e0: ldp        x9, x10, [x0, #0x10]
0x000000000403d1e4: sub        x10, x10, x9
0x000000000403d1e8: asr        x10, x10, #3
0x000000000403d1ec: cmp        x10, x8
0x000000000403d1f0: b.ls       #0x403d210
0x000000000403d1f4: cmp        x10, x1
0x000000000403d1f8: b.ls       #0x403d210
0x000000000403d1fc: ldr        x8, [x9, x8, lsl #3]
0x000000000403d200: ldr        x9, [x9, x1, lsl #3]
0x000000000403d204: sub        x0, x8, x9
0x000000000403d208: ldp        x29, x30, [sp], #0x10
0x000000000403d20c: ret        
0x000000000403d210: bl         #0x38e64c
