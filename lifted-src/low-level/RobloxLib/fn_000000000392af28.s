; instruction-faithful ARM64 fallback for RobloxLib::function_392af28
0x000000000392af28: mov        x8, #0
0x000000000392af2c: add        x9, x0, #0x21c
0x000000000392af30: fmov       s1, wzr
0x000000000392af34: fmov       s2, #1.00000000
0x000000000392af38: fmov       s0, wzr
0x000000000392af3c: ldrb       w10, [x9, x8]
0x000000000392af40: fmov       s3, wzr
0x000000000392af44: cmp        w10, #1
0x000000000392af48: b.ne       #0x392af60
0x000000000392af4c: add        x10, x9, x8, lsl #2
0x000000000392af50: sub        x10, x10, #0x104
0x000000000392af54: ldr        w10, [x10]
0x000000000392af58: cmp        w10, #0
0x000000000392af5c: fcsel      s3, s2, s1, eq
0x000000000392af60: fadd       s0, s0, s3
0x000000000392af64: add        x8, x8, #1
0x000000000392af68: cmp        x8, #0x41
0x000000000392af6c: b.ne       #0x392af3c
0x000000000392af70: adrp       x8, #0x4fd1000
0x000000000392af74: ldr        s1, [x8, #0x888]
0x000000000392af78: fmul       s0, s0, s1
0x000000000392af7c: fmov       s1, #0.75000000
0x000000000392af80: fcmp       s0, s1
0x000000000392af84: cset       w0, gt
0x000000000392af88: ret        
