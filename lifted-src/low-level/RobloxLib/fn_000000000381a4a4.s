; instruction-faithful ARM64 fallback for RobloxLib::function_381a4a4
0x000000000381a4a4: fmov       s0, wzr
0x000000000381a4a8: cmp        w3, #2
0x000000000381a4ac: b.lt       #0x381a538
0x000000000381a4b0: lsr        w8, w3, #1
0x000000000381a4b4: add        x9, x2, #4
0x000000000381a4b8: adrp       x10, #0x4fb3000
0x000000000381a4bc: ldr        s1, [x10, #0x524]
0x000000000381a4c0: adrp       x10, #0x4fb3000
0x000000000381a4c4: ldr        s2, [x10, #0x528]
0x000000000381a4c8: fmov       s3, #0.50000000
0x000000000381a4cc: ldur       s4, [x9, #-4]
0x000000000381a4d0: ldp        s5, s6, [x0]
0x000000000381a4d4: fsub       s7, s4, s5
0x000000000381a4d8: fmul       s7, s7, s1
0x000000000381a4dc: fadd       s5, s5, s7
0x000000000381a4e0: fadd       s4, s4, s7
0x000000000381a4e4: str        s4, [x0]
0x000000000381a4e8: ldr        s4, [x9], #8
0x000000000381a4ec: fneg       s7, s4
0x000000000381a4f0: ldr        s16, [x0, #8]
0x000000000381a4f4: fsub       s7, s7, s16
0x000000000381a4f8: fadd       s16, s5, s16
0x000000000381a4fc: fadd       s5, s5, s6
0x000000000381a500: fsub       s6, s4, s6
0x000000000381a504: fmul       s6, s6, s2
0x000000000381a508: fadd       s5, s5, s6
0x000000000381a50c: fadd       s6, s4, s6
0x000000000381a510: fmul       s7, s7, s2
0x000000000381a514: fadd       s16, s16, s7
0x000000000381a518: fsub       s4, s7, s4
0x000000000381a51c: stp        s6, s4, [x0, #4]
0x000000000381a520: fmul       s4, s16, s16
0x000000000381a524: fadd       s0, s0, s4
0x000000000381a528: fmul       s4, s5, s3
0x000000000381a52c: str        s4, [x1], #4
0x000000000381a530: subs       x8, x8, #1
0x000000000381a534: b.ne       #0x381a4cc
0x000000000381a538: ret        
