; instruction-faithful ARM64 fallback for RobloxLib::function_325da44
0x000000000325da44: sub        sp, sp, #0x50
0x000000000325da48: stp        x24, x23, [sp, #0x10]
0x000000000325da4c: stp        x22, x21, [sp, #0x20]
0x000000000325da50: stp        x20, x19, [sp, #0x30]
0x000000000325da54: stp        x29, x30, [sp, #0x40]
0x000000000325da58: add        x29, sp, #0x40
0x000000000325da5c: mov        x19, x1
0x000000000325da60: mov        x8, sp
0x000000000325da64: mov        x1, x2
0x000000000325da68: bl         #0x325d130
0x000000000325da6c: ldr        x8, [sp]
0x000000000325da70: cbz        x8, #0x325db14
0x000000000325da74: ldr        x22, [x8, #0x50]
0x000000000325da78: add        x21, x8, #0x58
0x000000000325da7c: cmp        x22, x21
0x000000000325da80: b.eq       #0x325db14
0x000000000325da84: ldr        x0, [x22, #0x28]
0x000000000325da88: cbz        x0, #0x325dad8
0x000000000325da8c: bl         #0x4b98098
0x000000000325da90: cbz        x0, #0x325dad8
0x000000000325da94: mov        x20, x0
0x000000000325da98: ldr        x23, [x22, #0x20]
0x000000000325da9c: add        x8, x0, #8
0x000000000325daa0: ldaxr      x9, [x8]
0x000000000325daa4: sub        x10, x9, #1
0x000000000325daa8: stlxr      w11, x10, [x8]
0x000000000325daac: cbnz       w11, #0x325daa0
0x000000000325dab0: cbnz       x9, #0x325dacc
0x000000000325dab4: ldr        x8, [x20]
0x000000000325dab8: ldr        x8, [x8, #0x10]
0x000000000325dabc: mov        x0, x20
0x000000000325dac0: blr        x8
0x000000000325dac4: mov        x0, x20
0x000000000325dac8: bl         #0x4b9808c
0x000000000325dacc: cmp        x23, x19
0x000000000325dad0: b.eq       #0x325dadc
0x000000000325dad4: b          #0x325db6c
0x000000000325dad8: cbnz       x19, #0x325db6c
0x000000000325dadc: ldr        x9, [x22, #8]
0x000000000325dae0: cbz        x9, #0x325daf4
0x000000000325dae4: mov        x8, x9
0x000000000325dae8: ldr        x9, [x9]
0x000000000325daec: cbnz       x9, #0x325dae4
0x000000000325daf0: b          #0x325db08
0x000000000325daf4: ldr        x8, [x22, #0x10]
0x000000000325daf8: ldr        x9, [x8]
0x000000000325dafc: cmp        x9, x22
0x000000000325db00: mov        x22, x8
0x000000000325db04: b.ne       #0x325daf4
0x000000000325db08: mov        x22, x8
0x000000000325db0c: cmp        x8, x21
0x000000000325db10: b.ne       #0x325da84
0x000000000325db14: mov        w19, #0
0x000000000325db18: ldr        x20, [sp, #8]
0x000000000325db1c: cbz        x20, #0x325db50
0x000000000325db20: add        x8, x20, #8
0x000000000325db24: ldaxr      x9, [x8]
0x000000000325db28: sub        x10, x9, #1
0x000000000325db2c: stlxr      w11, x10, [x8]
0x000000000325db30: cbnz       w11, #0x325db24
0x000000000325db34: cbnz       x9, #0x325db50
0x000000000325db38: ldr        x8, [x20]
0x000000000325db3c: ldr        x8, [x8, #0x10]
0x000000000325db40: mov        x0, x20
0x000000000325db44: blr        x8
0x000000000325db48: mov        x0, x20
0x000000000325db4c: bl         #0x4b9808c
0x000000000325db50: mov        x0, x19
0x000000000325db54: ldp        x29, x30, [sp, #0x40]
0x000000000325db58: ldp        x20, x19, [sp, #0x30]
0x000000000325db5c: ldp        x22, x21, [sp, #0x20]
0x000000000325db60: ldp        x24, x23, [sp, #0x10]
0x000000000325db64: add        sp, sp, #0x50
0x000000000325db68: ret        
0x000000000325db6c: mov        w19, #1
0x000000000325db70: b          #0x325db18
