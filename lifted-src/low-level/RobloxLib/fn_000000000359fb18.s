; instruction-faithful ARM64 fallback for RobloxLib::function_359fb18
0x000000000359fb18: ldr        w8, [x0, #0x148]
0x000000000359fb1c: cmp        w8, #1
0x000000000359fb20: b.lt       #0x359fb7c
0x000000000359fb24: ldp        x9, x10, [x0, #0x150]
0x000000000359fb28: cmp        x9, x10
0x000000000359fb2c: b.eq       #0x359fb84
0x000000000359fb30: movi       v0.16b, #0
0x000000000359fb34: ldr        w11, [x9, #0x28]
0x000000000359fb38: cmn        w11, #1
0x000000000359fb3c: b.eq       #0x359fb64
0x000000000359fb40: mvn        w11, w11
0x000000000359fb44: add        w11, w8, w11
0x000000000359fb48: ldr        x12, [x0, #0x1d0]
0x000000000359fb4c: ldr        d1, [x12, w11, sxtw #3]
0x000000000359fb50: ldr        d2, [x9]
0x000000000359fb54: sshll      v2.2d, v2.2s, #0
0x000000000359fb58: scvtf      v2.2d, v2.2d
0x000000000359fb5c: fmul       v1.2d, v2.2d, v1.d[0]
0x000000000359fb60: fadd       v0.2d, v0.2d, v1.2d
0x000000000359fb64: add        x9, x9, #0x30
0x000000000359fb68: cmp        x9, x10
0x000000000359fb6c: b.ne       #0x359fb34
0x000000000359fb70: dup        v1.2d, v0.d[1]
0x000000000359fb74: fdiv       v0.2d, v1.2d, v0.2d
0x000000000359fb78: ret        
0x000000000359fb7c: fmov       d0, xzr
0x000000000359fb80: ret        
0x000000000359fb84: mov        x8, #0x7ff8000000000000
0x000000000359fb88: fmov       d0, x8
0x000000000359fb8c: ret        
