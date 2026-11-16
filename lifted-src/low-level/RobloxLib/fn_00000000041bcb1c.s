; instruction-faithful ARM64 fallback for RobloxLib::function_41bcb1c
0x00000000041bcb1c: stp        x20, x19, [sp, #-0x20]!
0x00000000041bcb20: stp        x29, x30, [sp, #0x10]
0x00000000041bcb24: add        x29, sp, #0x10
0x00000000041bcb28: mov        x19, x0
0x00000000041bcb2c: adrp       x1, #0x5230000
0x00000000041bcb30: add        x1, x1, #0x33c
0x00000000041bcb34: adrp       x2, #0x6022000
0x00000000041bcb38: add        x2, x2, #0xb58
0x00000000041bcb3c: bl         #0x41abbd4
0x00000000041bcb40: mov        x0, x19
0x00000000041bcb44: mov        x1, #0x7fffffffffffffff
0x00000000041bcb48: bl         #0x41a7f64
0x00000000041bcb4c: adrp       x2, #0x54f3000
0x00000000041bcb50: add        x2, x2, #0xb3c
0x00000000041bcb54: mov        x0, x19
0x00000000041bcb58: mov        w1, #-2
0x00000000041bcb5c: bl         #0x41a9060
0x00000000041bcb60: mov        x0, x19
0x00000000041bcb64: mov        x1, #-0x8000000000000000
0x00000000041bcb68: bl         #0x41a7f64
0x00000000041bcb6c: adrp       x2, #0x54f3000
0x00000000041bcb70: add        x2, x2, #0xb46
0x00000000041bcb74: mov        x0, x19
0x00000000041bcb78: mov        w1, #-2
0x00000000041bcb7c: bl         #0x41a9060
0x00000000041bcb80: mov        w0, #1
0x00000000041bcb84: ldp        x29, x30, [sp, #0x10]
0x00000000041bcb88: ldp        x20, x19, [sp], #0x20
0x00000000041bcb8c: ret        
0x00000000041bcb90: stp        x20, x19, [sp, #-0x20]!
0x00000000041bcb94: stp        x29, x30, [sp, #0x10]
0x00000000041bcb98: add        x29, sp, #0x10
0x00000000041bcb9c: mov        x19, x0
0x00000000041bcba0: mov        w1, #1
0x00000000041bcba4: bl         #0x41ab794
0x00000000041bcba8: mov        x8, #-0x3c20000000000000
0x00000000041bcbac: fmov       d1, x8
0x00000000041bcbb0: fcmp       d0, d1
0x00000000041bcbb4: mov        x8, #0x43e0000000000000
0x00000000041bcbb8: fmov       d1, x8
0x00000000041bcbbc: fccmp      d0, d1, #0, ge
0x00000000041bcbc0: fcvtzs     d1, d0
0x00000000041bcbc4: scvtf      d1, d1
0x00000000041bcbc8: fccmp      d0, d1, #0, mi
0x00000000041bcbcc: b.eq       #0x41bcbe8
0x00000000041bcbd0: mov        x0, x19
0x00000000041bcbd4: bl         #0x41a7df4
0x00000000041bcbd8: mov        w0, #1
0x00000000041bcbdc: ldp        x29, x30, [sp, #0x10]
0x00000000041bcbe0: ldp        x20, x19, [sp], #0x20
0x00000000041bcbe4: ret        
0x00000000041bcbe8: fcvtzs     x1, d0
0x00000000041bcbec: mov        x0, x19
0x00000000041bcbf0: bl         #0x41a7f64
0x00000000041bcbf4: b          #0x41bcbd8
0x00000000041bcbf8: stp        x20, x19, [sp, #-0x20]!
0x00000000041bcbfc: stp        x29, x30, [sp, #0x10]
0x00000000041bcc00: add        x29, sp, #0x10
0x00000000041bcc04: mov        x19, x0
0x00000000041bcc08: mov        w1, #1
0x00000000041bcc0c: bl         #0x41ab910
0x00000000041bcc10: scvtf      d0, x0
0x00000000041bcc14: mov        x0, x19
0x00000000041bcc18: bl         #0x41a7e60
0x00000000041bcc1c: mov        w0, #1
0x00000000041bcc20: ldp        x29, x30, [sp, #0x10]
0x00000000041bcc24: ldp        x20, x19, [sp], #0x20
0x00000000041bcc28: ret        
0x00000000041bcc2c: stp        x20, x19, [sp, #-0x20]!
0x00000000041bcc30: stp        x29, x30, [sp, #0x10]
0x00000000041bcc34: add        x29, sp, #0x10
0x00000000041bcc38: mov        x19, x0
0x00000000041bcc3c: mov        w1, #1
0x00000000041bcc40: bl         #0x41ab910
0x00000000041bcc44: neg        x1, x0
0x00000000041bcc48: mov        x0, x19
0x00000000041bcc4c: bl         #0x41a7f64
0x00000000041bcc50: mov        w0, #1
0x00000000041bcc54: ldp        x29, x30, [sp, #0x10]
0x00000000041bcc58: ldp        x20, x19, [sp], #0x20
0x00000000041bcc5c: ret        
0x00000000041bcc60: stp        x20, x19, [sp, #-0x20]!
0x00000000041bcc64: stp        x29, x30, [sp, #0x10]
0x00000000041bcc68: add        x29, sp, #0x10
0x00000000041bcc6c: mov        x19, x0
0x00000000041bcc70: mov        w1, #1
0x00000000041bcc74: bl         #0x41ab910
0x00000000041bcc78: mov        x20, x0
0x00000000041bcc7c: mov        x0, x19
0x00000000041bcc80: mov        w1, #2
0x00000000041bcc84: bl         #0x41ab910
0x00000000041bcc88: add        x1, x0, x20
0x00000000041bcc8c: mov        x0, x19
0x00000000041bcc90: bl         #0x41a7f64
0x00000000041bcc94: mov        w0, #1
0x00000000041bcc98: ldp        x29, x30, [sp, #0x10]
0x00000000041bcc9c: ldp        x20, x19, [sp], #0x20
0x00000000041bcca0: ret        
0x00000000041bcca4: stp        x20, x19, [sp, #-0x20]!
0x00000000041bcca8: stp        x29, x30, [sp, #0x10]
0x00000000041bccac: add        x29, sp, #0x10
0x00000000041bccb0: mov        x19, x0
0x00000000041bccb4: mov        w1, #1
0x00000000041bccb8: bl         #0x41ab910
0x00000000041bccbc: mov        x20, x0
0x00000000041bccc0: mov        x0, x19
0x00000000041bccc4: mov        w1, #2
0x00000000041bccc8: bl         #0x41ab910
0x00000000041bcccc: sub        x1, x20, x0
0x00000000041bccd0: mov        x0, x19
0x00000000041bccd4: bl         #0x41a7f64
0x00000000041bccd8: mov        w0, #1
0x00000000041bccdc: ldp        x29, x30, [sp, #0x10]
0x00000000041bcce0: ldp        x20, x19, [sp], #0x20
0x00000000041bcce4: ret        
0x00000000041bcce8: stp        x20, x19, [sp, #-0x20]!
0x00000000041bccec: stp        x29, x30, [sp, #0x10]
0x00000000041bccf0: add        x29, sp, #0x10
0x00000000041bccf4: mov        x19, x0
0x00000000041bccf8: mov        w1, #1
0x00000000041bccfc: bl         #0x41ab910
0x00000000041bcd00: mov        x20, x0
0x00000000041bcd04: mov        x0, x19
0x00000000041bcd08: mov        w1, #2
0x00000000041bcd0c: bl         #0x41ab910
0x00000000041bcd10: mul        x1, x0, x20
0x00000000041bcd14: mov        x0, x19
0x00000000041bcd18: bl         #0x41a7f64
0x00000000041bcd1c: mov        w0, #1
0x00000000041bcd20: ldp        x29, x30, [sp, #0x10]
0x00000000041bcd24: ldp        x20, x19, [sp], #0x20
0x00000000041bcd28: ret        
0x00000000041bcd2c: stp        x20, x19, [sp, #-0x20]!
0x00000000041bcd30: stp        x29, x30, [sp, #0x10]
0x00000000041bcd34: add        x29, sp, #0x10
0x00000000041bcd38: mov        x19, x0
0x00000000041bcd3c: mov        w1, #1
0x00000000041bcd40: bl         #0x41ab910
0x00000000041bcd44: mov        x20, x0
0x00000000041bcd48: mov        x0, x19
0x00000000041bcd4c: mov        w1, #2
0x00000000041bcd50: bl         #0x41ab910
0x00000000041bcd54: cbz        x0, #0x41bcd88
0x00000000041bcd58: mov        x8, #-0x8000000000000000
0x00000000041bcd5c: cmp        x20, x8
0x00000000041bcd60: b.ne       #0x41bcd6c
0x00000000041bcd64: cmn        x0, #1
0x00000000041bcd68: b.eq       #0x41bcd94
0x00000000041bcd6c: sdiv       x1, x20, x0
0x00000000041bcd70: mov        x0, x19
0x00000000041bcd74: bl         #0x41a7f64
0x00000000041bcd78: mov        w0, #1
0x00000000041bcd7c: ldp        x29, x30, [sp, #0x10]
0x00000000041bcd80: ldp        x20, x19, [sp], #0x20
0x00000000041bcd84: ret        
0x00000000041bcd88: adrp       x1, #0x54f3000
0x00000000041bcd8c: add        x1, x1, #0xb6d
0x00000000041bcd90: b          #0x41bcd9c
0x00000000041bcd94: adrp       x1, #0x54f3000
0x00000000041bcd98: add        x1, x1, #0xb7e
0x00000000041bcd9c: mov        x0, x19
0x00000000041bcda0: bl         #0x41ab398
