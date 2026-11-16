; instruction-faithful ARM64 fallback for RobloxLib::function_33e5e3c
0x00000000033e5e3c: ldr        x8, [x0, #0x30]
0x00000000033e5e40: cbz        x8, #0x33e5ec8
0x00000000033e5e44: fmul       s1, s0, s0
0x00000000033e5e48: add        x8, x0, #0xac
0x00000000033e5e4c: add        x9, x0, #0x6c
0x00000000033e5e50: mov        w10, #3
0x00000000033e5e54: adrp       x11, #0x4bcf000
0x00000000033e5e58: ldr        s2, [x11, #0x3d8]
0x00000000033e5e5c: fmov       s3, #1.00000000
0x00000000033e5e60: ldur       s4, [x8, #-0x24]
0x00000000033e5e64: fmul       s4, s1, s4
0x00000000033e5e68: stur       s4, [x8, #-0x24]
0x00000000033e5e6c: ldur       s5, [x8, #-0x18]
0x00000000033e5e70: fmul       s5, s1, s5
0x00000000033e5e74: stur       s5, [x8, #-0x18]
0x00000000033e5e78: ldur       s6, [x8, #-0xc]
0x00000000033e5e7c: fmul       s6, s6, s0
0x00000000033e5e80: stur       s6, [x8, #-0xc]
0x00000000033e5e84: ldr        s6, [x8]
0x00000000033e5e88: fmul       s6, s6, s0
0x00000000033e5e8c: str        s6, [x8]
0x00000000033e5e90: fsub       s5, s5, s4
0x00000000033e5e94: fdiv       s5, s5, s2
0x00000000033e5e98: fdiv       s6, s3, s5
0x00000000033e5e9c: stp        s4, s5, [x9, #-0x2c]
0x00000000033e5ea0: stur       s6, [x9, #-0x24]
0x00000000033e5ea4: ldur       s4, [x8, #-0xc]
0x00000000033e5ea8: ldr        s5, [x8], #4
0x00000000033e5eac: fsub       s5, s5, s4
0x00000000033e5eb0: fdiv       s5, s5, s2
0x00000000033e5eb4: fdiv       s6, s3, s5
0x00000000033e5eb8: stp        s4, s5, [x9, #-8]
0x00000000033e5ebc: str        s6, [x9], #0xc
0x00000000033e5ec0: subs       x10, x10, #1
0x00000000033e5ec4: b.ne       #0x33e5e60
0x00000000033e5ec8: ret        
