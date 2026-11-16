; instruction-faithful ARM64 fallback for RobloxLib::function_2c9da04
0x0000000002c9da04: stp        x24, x23, [sp, #-0x40]!
0x0000000002c9da08: stp        x22, x21, [sp, #0x10]
0x0000000002c9da0c: stp        x20, x19, [sp, #0x20]
0x0000000002c9da10: stp        x29, x30, [sp, #0x30]
0x0000000002c9da14: add        x29, sp, #0x30
0x0000000002c9da18: cbz        w3, #0x2c9db50
0x0000000002c9da1c: mov        x19, x3
0x0000000002c9da20: mov        x20, x2
0x0000000002c9da24: mov        x21, x1
0x0000000002c9da28: mov        x22, x0
0x0000000002c9da2c: ldr        w8, [x0, #0x10]
0x0000000002c9da30: cmp        w8, w2
0x0000000002c9da34: b.hi       #0x2c9da64
0x0000000002c9da38: adrp       x0, #0x5414000
0x0000000002c9da3c: add        x0, x0, #0x6ab
0x0000000002c9da40: adrp       x1, #0x5414000
0x0000000002c9da44: add        x1, x1, #0x45c
0x0000000002c9da48: adrp       x3, #0x5414000
0x0000000002c9da4c: add        x3, x3, #0x6cf
0x0000000002c9da50: mov        w2, #0x56b
0x0000000002c9da54: bl         #0x47ec600
0x0000000002c9da58: cbz        w0, #0x2c9da64
0x0000000002c9da5c: brk        #0xf000
0x0000000002c9da60: mov        x0, x0
0x0000000002c9da64: add        w8, w20, w19
0x0000000002c9da68: sub        w8, w8, #1
0x0000000002c9da6c: ldr        w9, [x22, #0x10]
0x0000000002c9da70: cmp        w9, w8
0x0000000002c9da74: b.hi       #0x2c9daa4
0x0000000002c9da78: adrp       x0, #0x5414000
0x0000000002c9da7c: add        x0, x0, #0x6de
0x0000000002c9da80: adrp       x1, #0x5414000
0x0000000002c9da84: add        x1, x1, #0x45c
0x0000000002c9da88: adrp       x3, #0x5414000
0x0000000002c9da8c: add        x3, x3, #0x6cf
0x0000000002c9da90: mov        w2, #0x56c
0x0000000002c9da94: bl         #0x47ec600
0x0000000002c9da98: cbz        w0, #0x2c9daa4
0x0000000002c9da9c: brk        #0xf000
0x0000000002c9daa0: mov        x0, x0
0x0000000002c9daa4: ldr        x8, [x22, #0x20]
0x0000000002c9daa8: sub        x9, x8, w21, uxtw #1
0x0000000002c9daac: add        x23, x9, w20, uxtw #1
0x0000000002c9dab0: ldr        w9, [x22, #0x10]
0x0000000002c9dab4: mov        w10, #0x64
0x0000000002c9dab8: mul        w10, w9, w10
0x0000000002c9dabc: ldr        x11, [x22]
0x0000000002c9dac0: ldr        w12, [x22, #8]
0x0000000002c9dac4: add        x12, x11, x12
0x0000000002c9dac8: add        x10, x11, x10
0x0000000002c9dacc: add        x13, x23, w19, uxtw #1
0x0000000002c9dad0: add        x9, x10, x9, lsl #1
0x0000000002c9dad4: cmp        x11, x23
0x0000000002c9dad8: ccmp       x8, #0, #4, ls
0x0000000002c9dadc: ccmp       x11, #0, #4, ne
0x0000000002c9dae0: ccmp       x13, x12, #2, ne
0x0000000002c9dae4: ccmp       x10, x23, #2, ls
0x0000000002c9dae8: ccmp       x13, x9, #2, ls
0x0000000002c9daec: b.ls       #0x2c9db1c
0x0000000002c9daf0: adrp       x0, #0x5414000
0x0000000002c9daf4: add        x0, x0, #0x70e
0x0000000002c9daf8: adrp       x1, #0x5414000
0x0000000002c9dafc: add        x1, x1, #0x45c
0x0000000002c9db00: adrp       x3, #0x5414000
0x0000000002c9db04: add        x3, x3, #0x6cf
0x0000000002c9db08: mov        w2, #0x56e
0x0000000002c9db0c: bl         #0x47ec600
0x0000000002c9db10: cbz        w0, #0x2c9db1c
0x0000000002c9db14: brk        #0xf000
0x0000000002c9db18: mov        x0, x0
0x0000000002c9db1c: mov        w8, w19
0x0000000002c9db20: lsl        x1, x8, #1
0x0000000002c9db24: mov        x0, x23
0x0000000002c9db28: bl         #0x4b987a0
0x0000000002c9db2c: mov        x0, x22
0x0000000002c9db30: mov        x1, x21
0x0000000002c9db34: mov        x2, x20
0x0000000002c9db38: mov        x3, x19
0x0000000002c9db3c: ldp        x29, x30, [sp, #0x30]
0x0000000002c9db40: ldp        x20, x19, [sp, #0x20]
0x0000000002c9db44: ldp        x22, x21, [sp, #0x10]
0x0000000002c9db48: ldp        x24, x23, [sp], #0x40
0x0000000002c9db4c: b          #0x2c9db68
0x0000000002c9db50: ldp        x29, x30, [sp, #0x30]
0x0000000002c9db54: ldp        x20, x19, [sp, #0x20]
0x0000000002c9db58: ldp        x22, x21, [sp, #0x10]
0x0000000002c9db5c: ldp        x24, x23, [sp], #0x40
0x0000000002c9db60: ret        
0x0000000002c9db64: bl         #0x18bd8
