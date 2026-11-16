; instruction-faithful ARM64 fallback for RobloxLib::function_42dbc38
0x00000000042dbc38: stp        d13, d12, [sp, #-0x50]!
0x00000000042dbc3c: stp        d11, d10, [sp, #0x10]
0x00000000042dbc40: stp        d9, d8, [sp, #0x20]
0x00000000042dbc44: stp        x20, x19, [sp, #0x30]
0x00000000042dbc48: stp        x29, x30, [sp, #0x40]
0x00000000042dbc4c: add        x29, sp, #0x40
0x00000000042dbc50: mov        x19, x0
0x00000000042dbc54: add        w20, w1, w1, lsl #1
0x00000000042dbc58: ldr        x8, [x0, #0x60]
0x00000000042dbc5c: ldr        w1, [x8, w20, uxtw #2]
0x00000000042dbc60: bl         #0x42d9104
0x00000000042dbc64: fmov       s8, s0
0x00000000042dbc68: fmov       s9, s1
0x00000000042dbc6c: fmov       s10, s2
0x00000000042dbc70: add        w8, w20, #1
0x00000000042dbc74: ldr        x9, [x19, #0x60]
0x00000000042dbc78: ldr        w1, [x9, w8, uxtw #2]
0x00000000042dbc7c: mov        x0, x19
0x00000000042dbc80: bl         #0x42d9104
0x00000000042dbc84: fmov       s11, s0
0x00000000042dbc88: fmov       s12, s1
0x00000000042dbc8c: fmov       s13, s2
0x00000000042dbc90: add        w8, w20, #2
0x00000000042dbc94: ldr        x9, [x19, #0x60]
0x00000000042dbc98: ldr        w1, [x9, w8, uxtw #2]
0x00000000042dbc9c: mov        x0, x19
0x00000000042dbca0: bl         #0x42d9104
0x00000000042dbca4: fsub       s3, s11, s8
0x00000000042dbca8: fsub       s4, s12, s9
0x00000000042dbcac: fsub       s5, s13, s10
0x00000000042dbcb0: fsub       s0, s0, s8
0x00000000042dbcb4: fsub       s1, s1, s9
0x00000000042dbcb8: fsub       s2, s2, s10
0x00000000042dbcbc: fmul       s6, s4, s2
0x00000000042dbcc0: fmul       s7, s5, s1
0x00000000042dbcc4: fsub       s6, s6, s7
0x00000000042dbcc8: fmul       s5, s5, s0
0x00000000042dbccc: fmul       s2, s3, s2
0x00000000042dbcd0: fsub       s2, s5, s2
0x00000000042dbcd4: fmul       s1, s3, s1
0x00000000042dbcd8: fmul       s0, s4, s0
0x00000000042dbcdc: fsub       s0, s1, s0
0x00000000042dbce0: fmul       s1, s6, s6
0x00000000042dbce4: fmul       s2, s2, s2
0x00000000042dbce8: fadd       s1, s1, s2
0x00000000042dbcec: fmul       s0, s0, s0
0x00000000042dbcf0: fadd       s0, s0, s1
0x00000000042dbcf4: fsqrt      s0, s0
0x00000000042dbcf8: fmov       s1, #0.50000000
0x00000000042dbcfc: fmul       s0, s0, s1
0x00000000042dbd00: ldp        x29, x30, [sp, #0x40]
0x00000000042dbd04: ldp        x20, x19, [sp, #0x30]
0x00000000042dbd08: ldp        d9, d8, [sp, #0x20]
0x00000000042dbd0c: ldp        d11, d10, [sp, #0x10]
0x00000000042dbd10: ldp        d13, d12, [sp], #0x50
0x00000000042dbd14: ret        
