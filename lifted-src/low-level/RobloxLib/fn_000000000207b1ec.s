; instruction-faithful ARM64 fallback for RobloxLib::function_207b1ec
0x000000000207b1ec: adrp       x8, #0x6149000
0x000000000207b1f0: ldrb       w8, [x8, #0x858]
0x000000000207b1f4: cmp        w8, #1
0x000000000207b1f8: b.ne       #0x207b248
0x000000000207b1fc: stp        d9, d8, [sp, #-0x20]!
0x000000000207b200: stp        x29, x30, [sp, #0x10]
0x000000000207b204: add        x29, sp, #0x10
0x000000000207b208: bl         #0x46fe658
0x000000000207b20c: ucvtf      s8, x0
0x000000000207b210: bl         #0x46fe608
0x000000000207b214: ucvtf      s0, x0
0x000000000207b218: adrp       x8, #0x6149000
0x000000000207b21c: ldr        s1, [x8, #0x840]
0x000000000207b220: scvtf      s1, s1
0x000000000207b224: mov        w8, #0x42c80000
0x000000000207b228: fmov       s2, w8
0x000000000207b22c: fdiv       s1, s1, s2
0x000000000207b230: fmul       s0, s1, s0
0x000000000207b234: fcmp       s0, s8
0x000000000207b238: cset       w0, mi
0x000000000207b23c: ldp        x29, x30, [sp, #0x10]
0x000000000207b240: ldp        d9, d8, [sp], #0x20
0x000000000207b244: ret        
0x000000000207b248: mov        w0, #0
0x000000000207b24c: ret        
