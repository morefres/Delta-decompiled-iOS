; instruction-faithful ARM64 fallback for RobloxLib::function_2c2da50
0x0000000002c2da50: sub        sp, sp, #0x70
0x0000000002c2da54: stp        x22, x21, [sp, #0x40]
0x0000000002c2da58: stp        x20, x19, [sp, #0x50]
0x0000000002c2da5c: stp        x29, x30, [sp, #0x60]
0x0000000002c2da60: add        x29, sp, #0x60
0x0000000002c2da64: mov        x19, x2
0x0000000002c2da68: mov        x20, x1
0x0000000002c2da6c: mov        x21, x0
0x0000000002c2da70: bl         #0x3e7b820
0x0000000002c2da74: tbz        w0, #0, #0x2c2daa8
0x0000000002c2da78: stur       x20, [x29, #-0x28]
0x0000000002c2da7c: adrp       x2, #0x4bdd000
0x0000000002c2da80: add        x2, x2, #0x500
0x0000000002c2da84: add        x0, x21, #0x1e8
0x0000000002c2da88: sub        x3, x29, #0x28
0x0000000002c2da8c: sub        x4, x29, #0x29
0x0000000002c2da90: mov        x1, x20
0x0000000002c2da94: bl         #0x38ead0
0x0000000002c2da98: add        x0, x0, #0x28
0x0000000002c2da9c: mov        x1, x19
0x0000000002c2daa0: bl         #0x1919918
0x0000000002c2daa4: b          #0x2c2db20
0x0000000002c2daa8: stp        xzr, xzr, [sp, #0x20]
0x0000000002c2daac: adrp       x1, #0x520c000
0x0000000002c2dab0: add        x1, x1, #0xa35
0x0000000002c2dab4: add        x0, sp, #8
0x0000000002c2dab8: bl         #0x18aac
0x0000000002c2dabc: adrp       x1, #0x5410000
0x0000000002c2dac0: add        x1, x1, #0xaeb
0x0000000002c2dac4: add        x3, sp, #0x20
0x0000000002c2dac8: add        x4, sp, #8
0x0000000002c2dacc: mov        w0, #2
0x0000000002c2dad0: mov        w2, #4
0x0000000002c2dad4: bl         #0x41f5984
0x0000000002c2dad8: ldrsb      w8, [sp, #0x1f]
0x0000000002c2dadc: tbz        w8, #0x1f, #0x2c2dae8
0x0000000002c2dae0: ldr        x0, [sp, #8]
0x0000000002c2dae4: bl         #0x47e93a8
0x0000000002c2dae8: ldr        x19, [sp, #0x28]
0x0000000002c2daec: cbz        x19, #0x2c2db20
0x0000000002c2daf0: add        x8, x19, #8
0x0000000002c2daf4: ldaxr      x9, [x8]
0x0000000002c2daf8: sub        x10, x9, #1
0x0000000002c2dafc: stlxr      w11, x10, [x8]
0x0000000002c2db00: cbnz       w11, #0x2c2daf4
0x0000000002c2db04: cbnz       x9, #0x2c2db20
0x0000000002c2db08: ldr        x8, [x19]
0x0000000002c2db0c: ldr        x8, [x8, #0x10]
0x0000000002c2db10: mov        x0, x19
0x0000000002c2db14: blr        x8
0x0000000002c2db18: mov        x0, x19
0x0000000002c2db1c: bl         #0x4b9808c
0x0000000002c2db20: ldp        x29, x30, [sp, #0x60]
0x0000000002c2db24: ldp        x20, x19, [sp, #0x50]
0x0000000002c2db28: ldp        x22, x21, [sp, #0x40]
0x0000000002c2db2c: add        sp, sp, #0x70
0x0000000002c2db30: ret        
0x0000000002c2db34: mov        x19, x0
0x0000000002c2db38: ldrsb      w8, [sp, #0x1f]
0x0000000002c2db3c: tbz        w8, #0x1f, #0x2c2db50
0x0000000002c2db40: ldr        x0, [sp, #8]
0x0000000002c2db44: bl         #0x47e93a8
0x0000000002c2db48: b          #0x2c2db50
0x0000000002c2db4c: mov        x19, x0
0x0000000002c2db50: add        x0, sp, #0x20
0x0000000002c2db54: bl         #0x1df28
0x0000000002c2db58: mov        x0, x19
0x0000000002c2db5c: bl         #0x4b97984
