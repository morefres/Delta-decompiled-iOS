; instruction-faithful ARM64 fallback for RobloxLib::function_3823fb4
0x0000000003823fb4: fsub       s2, s0, s1
0x0000000003823fb8: fsub       s3, s1, s0
0x0000000003823fbc: fcmp       s0, s1
0x0000000003823fc0: fcsel      s2, s2, s3, gt
0x0000000003823fc4: fcsel      s0, s0, s1, gt
0x0000000003823fc8: fmov       s1, #8.00000000
0x0000000003823fcc: fcmp       s2, s1
0x0000000003823fd0: b.pl       #0x382400c
0x0000000003823fd4: fadd       s1, s2, s2
0x0000000003823fd8: frintm     s2, s1
0x0000000003823fdc: fcvtms     w8, s1
0x0000000003823fe0: fcvtzs     s2, s2
0x0000000003823fe4: scvtf      s2, s2
0x0000000003823fe8: fsub       s1, s1, s2
0x0000000003823fec: adrp       x9, #0x4fb5000
0x0000000003823ff0: add        x9, x9, #0x200
0x0000000003823ff4: add        x8, x9, w8, sxtw #2
0x0000000003823ff8: ldp        s2, s3, [x8]
0x0000000003823ffc: fadd       s0, s0, s2
0x0000000003824000: fsub       s2, s3, s2
0x0000000003824004: fmul       s1, s1, s2
0x0000000003824008: fadd       s0, s0, s1
0x000000000382400c: ret        
