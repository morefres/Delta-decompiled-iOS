; instruction-faithful ARM64 fallback for RobloxLib::function_280e9fc
0x000000000280e9fc: cbz        w1, #0x280ea64
0x000000000280ea00: cmp        w1, #2
0x000000000280ea04: b.eq       #0x280ea18
0x000000000280ea08: cmp        w1, #1
0x000000000280ea0c: b.ne       #0x280ea6c
0x000000000280ea10: frintp     s0, s0
0x000000000280ea14: ret        
0x000000000280ea18: fmov       s1, #1.00000000
0x000000000280ea1c: fcmp       s0, #0.0
0x000000000280ea20: b.ls       #0x280ea70
0x000000000280ea24: fmov       s2, wzr
0x000000000280ea28: fcmp       s0, s1
0x000000000280ea2c: b.le       #0x280ea48
0x000000000280ea30: fmov       s3, wzr
0x000000000280ea34: fmov       s2, s1
0x000000000280ea38: fadd       s1, s3, s1
0x000000000280ea3c: fcmp       s1, s0
0x000000000280ea40: fmov       s3, s2
0x000000000280ea44: b.mi       #0x280ea34
0x000000000280ea48: fsub       s3, s1, s2
0x000000000280ea4c: fmov       s4, #0.50000000
0x000000000280ea50: fmul       s3, s3, s4
0x000000000280ea54: fadd       s2, s2, s3
0x000000000280ea58: fcmp       s2, s0
0x000000000280ea5c: fcsel      s1, s1, s2, lt
0x000000000280ea60: b          #0x280ea70
0x000000000280ea64: fmov       s1, s0
0x000000000280ea68: b          #0x280ea70
0x000000000280ea6c: fmov       s1, #-1.00000000
0x000000000280ea70: fmov       s0, s1
0x000000000280ea74: ret        
