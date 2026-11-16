; instruction-faithful ARM64 fallback for RobloxLib::function_46eac48
0x00000000046eac48: sub        sp, sp, #0x30
0x00000000046eac4c: stp        x20, x19, [sp, #0x10]
0x00000000046eac50: stp        x29, x30, [sp, #0x20]
0x00000000046eac54: add        x29, sp, #0x20
0x00000000046eac58: mov        x20, x0
0x00000000046eac5c: mov        x19, x8
0x00000000046eac60: bl         #0x6938118
0x00000000046eac64: cmp        w0, #6
0x00000000046eac68: b.ne       #0x46eac9c
0x00000000046eac6c: adrp       x8, #0x61b0000
0x00000000046eac70: ldrb       w8, [x8, #0xe38]
0x00000000046eac74: cmp        w8, #1
0x00000000046eac78: b.ne       #0x46eac9c
0x00000000046eac7c: add        x0, x20, #8
0x00000000046eac80: mov        w1, #0x2f
0x00000000046eac84: mov        w2, #0x16
0x00000000046eac88: bl         #0x4b97a14
0x00000000046eac8c: cmn        x0, #1
0x00000000046eac90: b.eq       #0x46eacb8
0x00000000046eac94: add        x2, x0, #1
0x00000000046eac98: b          #0x46eacc4
0x00000000046eac9c: adrp       x1, #0x520c000
0x00000000046eaca0: add        x1, x1, #0xa35
0x00000000046eaca4: mov        x0, x19
0x00000000046eaca8: ldp        x29, x30, [sp, #0x20]
0x00000000046eacac: ldp        x20, x19, [sp, #0x10]
0x00000000046eacb0: add        sp, sp, #0x30
0x00000000046eacb4: b          #0x18aac
0x00000000046eacb8: ldrsb      x2, [x20, #0x1f]
0x00000000046eacbc: tbz        x2, #0x3f, #0x46eacc4
0x00000000046eacc0: ldr        x2, [x20, #0x10]
0x00000000046eacc4: add        x1, x20, #8
0x00000000046eacc8: add        x4, sp, #0xf
0x00000000046eaccc: mov        x0, x19
0x00000000046eacd0: mov        x3, #-1
0x00000000046eacd4: bl         #0x4b97d44
0x00000000046eacd8: ldp        x29, x30, [sp, #0x20]
0x00000000046eacdc: ldp        x20, x19, [sp, #0x10]
0x00000000046eace0: add        sp, sp, #0x30
0x00000000046eace4: ret        
