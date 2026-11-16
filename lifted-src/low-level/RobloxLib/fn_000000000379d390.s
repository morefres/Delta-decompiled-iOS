; instruction-faithful ARM64 fallback for RobloxLib::function_379d390
0x000000000379d390: sub        sp, sp, #0x20
0x000000000379d394: stp        x29, x30, [sp, #0x10]
0x000000000379d398: add        x29, sp, #0x10
0x000000000379d39c: ldr        w9, [x0, #0x10]
0x000000000379d3a0: cmn        w9, #1
0x000000000379d3a4: b.eq       #0x379d3d8
0x000000000379d3a8: mov        x8, x0
0x000000000379d3ac: add        x10, sp, #7
0x000000000379d3b0: str        x10, [sp, #8]
0x000000000379d3b4: adrp       x10, #0x5f74000
0x000000000379d3b8: add        x10, x10, #0x750
0x000000000379d3bc: ldr        x9, [x10, x9, lsl #3]
0x000000000379d3c0: add        x0, sp, #8
0x000000000379d3c4: add        x1, x8, #8
0x000000000379d3c8: blr        x9
0x000000000379d3cc: ldp        x29, x30, [sp, #0x10]
0x000000000379d3d0: add        sp, sp, #0x20
0x000000000379d3d4: ret        
0x000000000379d3d8: bl         #0x815d80
