; instruction-faithful ARM64 fallback for RobloxLib::function_240d9f8
0x000000000240d9f8: sub        sp, sp, #0x90
0x000000000240d9fc: stp        x24, x23, [sp, #0x50]
0x000000000240da00: stp        x22, x21, [sp, #0x60]
0x000000000240da04: stp        x20, x19, [sp, #0x70]
0x000000000240da08: stp        x29, x30, [sp, #0x80]
0x000000000240da0c: add        x29, sp, #0x80
0x000000000240da10: mov        x19, x3
0x000000000240da14: mov        x20, x2
0x000000000240da18: mov        x22, x1
0x000000000240da1c: mov        x21, x0
0x000000000240da20: ldrsb      w8, [x3, #0x17]
0x000000000240da24: tbnz       w8, #0x1f, #0x240da3c
0x000000000240da28: ldr        q0, [x19]
0x000000000240da2c: str        q0, [sp, #0x10]
0x000000000240da30: ldr        x8, [x19, #0x10]
0x000000000240da34: str        x8, [sp, #0x20]
0x000000000240da38: b          #0x240da48
0x000000000240da3c: ldp        x1, x2, [x19]
0x000000000240da40: add        x0, sp, #0x10
0x000000000240da44: bl         #0x23268
0x000000000240da48: str        w20, [sp, #0x28]
0x000000000240da4c: ldr        q0, [sp, #0x10]
0x000000000240da50: stur       q0, [sp, #0x30]
0x000000000240da54: ldr        x8, [sp, #0x20]
0x000000000240da58: str        x8, [sp, #0x40]
0x000000000240da5c: stp        xzr, xzr, [sp, #0x10]
0x000000000240da60: str        xzr, [sp, #0x20]
0x000000000240da64: add        x8, sp, #0x28
0x000000000240da68: str        x8, [sp]
0x000000000240da6c: adrp       x2, #0x4bdd000
0x000000000240da70: add        x2, x2, #0x500
0x000000000240da74: add        x0, x21, #0x498
0x000000000240da78: add        x1, sp, #0x28
0x000000000240da7c: mov        x3, sp
0x000000000240da80: sub        x4, x29, #0x31
0x000000000240da84: bl         #0x240f668
0x000000000240da88: mov        x23, x0
0x000000000240da8c: mov        x8, sp
0x000000000240da90: mov        x0, x22
0x000000000240da94: bl         #0x1a198
0x000000000240da98: add        x0, x23, #0x48
0x000000000240da9c: mov        x1, sp
0x000000000240daa0: bl         #0x2b9434
0x000000000240daa4: ldr        x22, [sp, #8]
0x000000000240daa8: cbz        x22, #0x240dadc
0x000000000240daac: add        x8, x22, #8
0x000000000240dab0: ldaxr      x9, [x8]
0x000000000240dab4: sub        x10, x9, #1
0x000000000240dab8: stlxr      w11, x10, [x8]
0x000000000240dabc: cbnz       w11, #0x240dab0
0x000000000240dac0: cbnz       x9, #0x240dadc
0x000000000240dac4: ldr        x8, [x22]
0x000000000240dac8: ldr        x8, [x8, #0x10]
0x000000000240dacc: mov        x0, x22
0x000000000240dad0: blr        x8
0x000000000240dad4: mov        x0, x22
0x000000000240dad8: bl         #0x4b9808c
0x000000000240dadc: ldrsb      w8, [sp, #0x47]
0x000000000240dae0: tbz        w8, #0x1f, #0x240daec
0x000000000240dae4: ldr        x0, [sp, #0x30]
0x000000000240dae8: bl         #0x47e93a8
0x000000000240daec: ldrsb      w8, [sp, #0x27]
0x000000000240daf0: tbz        w8, #0x1f, #0x240dafc
0x000000000240daf4: ldr        x0, [sp, #0x10]
0x000000000240daf8: bl         #0x47e93a8
0x000000000240dafc: mov        x0, x21
0x000000000240db00: mov        x1, x20
0x000000000240db04: mov        x2, x19
0x000000000240db08: bl         #0x240db64
0x000000000240db0c: ldp        x29, x30, [sp, #0x80]
0x000000000240db10: ldp        x20, x19, [sp, #0x70]
0x000000000240db14: ldp        x22, x21, [sp, #0x60]
0x000000000240db18: ldp        x24, x23, [sp, #0x50]
0x000000000240db1c: add        sp, sp, #0x90
0x000000000240db20: ret        
0x000000000240db24: mov        x19, x0
0x000000000240db28: mov        x0, sp
0x000000000240db2c: bl         #0x1df28
0x000000000240db30: b          #0x240db3c
0x000000000240db34: b          #0x240db38
0x000000000240db38: mov        x19, x0
0x000000000240db3c: ldrsb      w8, [sp, #0x47]
0x000000000240db40: tbz        w8, #0x1f, #0x240db4c
0x000000000240db44: ldr        x0, [sp, #0x30]
0x000000000240db48: bl         #0x47e93a8
0x000000000240db4c: ldrsb      w8, [sp, #0x27]
0x000000000240db50: tbz        w8, #0x1f, #0x240db5c
0x000000000240db54: ldr        x0, [sp, #0x10]
0x000000000240db58: bl         #0x47e93a8
0x000000000240db5c: mov        x0, x19
0x000000000240db60: bl         #0x4b97984
