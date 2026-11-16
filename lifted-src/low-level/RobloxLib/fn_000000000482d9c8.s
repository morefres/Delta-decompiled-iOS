; instruction-faithful ARM64 fallback for RobloxLib::function_482d9c8
0x000000000482d9c8: stp        x24, x23, [sp, #-0x40]!
0x000000000482d9cc: stp        x22, x21, [sp, #0x10]
0x000000000482d9d0: stp        x20, x19, [sp, #0x20]
0x000000000482d9d4: stp        x29, x30, [sp, #0x30]
0x000000000482d9d8: add        x29, sp, #0x30
0x000000000482d9dc: mov        x19, x0
0x000000000482d9e0: ldr        x8, [x0, #0x18]
0x000000000482d9e4: cbz        x8, #0x482da8c
0x000000000482d9e8: add        x8, x8, #0x158
0x000000000482d9ec: ldr        x21, [x8]
0x000000000482d9f0: cbz        x21, #0x482dab4
0x000000000482d9f4: ldrb       w8, [x19]
0x000000000482d9f8: tbz        w8, #6, #0x482dab4
0x000000000482d9fc: ldr        x8, [x19, #0x38]
0x000000000482da00: cbz        x8, #0x482dab4
0x000000000482da04: mov        x22, #0
0x000000000482da08: mov        w23, #8
0x000000000482da0c: b          #0x482da20
0x000000000482da10: add        x22, x22, #1
0x000000000482da14: add        x23, x23, #0x28
0x000000000482da18: cmp        x22, x8
0x000000000482da1c: b.hs       #0x482dab4
0x000000000482da20: ldr        x9, [x19, #0x30]
0x000000000482da24: ldr        x20, [x9, x22, lsl #3]
0x000000000482da28: cbz        x20, #0x482da10
0x000000000482da2c: ldr        x9, [x21, #0x20]
0x000000000482da30: ldr        x9, [x9, x23]
0x000000000482da34: cbnz       x9, #0x482da10
0x000000000482da38: ldrb       w9, [x19]
0x000000000482da3c: tbz        w9, #5, #0x482da10
0x000000000482da40: ldr        x0, [x19, #0x18]
0x000000000482da44: cbz        x0, #0x482da7c
0x000000000482da48: mov        x1, x20
0x000000000482da4c: mov        w2, #1
0x000000000482da50: bl         #0x483e284
0x000000000482da54: ldr        x8, [x19, #0x20]
0x000000000482da58: cbz        x8, #0x482da6c
0x000000000482da5c: mov        x0, x8
0x000000000482da60: mov        x1, x20
0x000000000482da64: mov        w2, #1
0x000000000482da68: bl         #0x483db54
0x000000000482da6c: cmp        w0, #1
0x000000000482da70: b.lt       #0x482db0c
0x000000000482da74: ldr        x8, [x19, #0x38]
0x000000000482da78: b          #0x482da10
0x000000000482da7c: mov        w0, #1
0x000000000482da80: ldr        x8, [x19, #0x20]
0x000000000482da84: cbnz       x8, #0x482da5c
0x000000000482da88: b          #0x482da6c
0x000000000482da8c: ldr        x0, [x19, #0x20]
0x000000000482da90: cbz        x0, #0x482dab4
0x000000000482da94: ldr        w8, [x0]
0x000000000482da98: cbz        w8, #0x482daa8
0x000000000482da9c: tbz        w8, #7, #0x482dab4
0x000000000482daa0: bl         #0x4864e50
0x000000000482daa4: cbz        x0, #0x482dab4
0x000000000482daa8: add        x8, x0, #0x880
0x000000000482daac: ldr        x21, [x8]
0x000000000482dab0: cbnz       x21, #0x482d9f4
0x000000000482dab4: ldr        x1, [x19, #0x70]
0x000000000482dab8: cbz        x1, #0x482daf4
0x000000000482dabc: ldr        x0, [x19, #0x20]
0x000000000482dac0: cbz        x0, #0x482dacc
0x000000000482dac4: bl         #0x482851c
0x000000000482dac8: b          #0x482daf0
0x000000000482dacc: ldr        x0, [x19, #0x18]
0x000000000482dad0: cbz        x0, #0x482dadc
0x000000000482dad4: bl         #0x482856c
0x000000000482dad8: b          #0x482daf0
0x000000000482dadc: adrp       x8, #0x4a33000
0x000000000482dae0: add        x8, x8, #0x518
0x000000000482dae4: mov        x0, x1
0x000000000482dae8: mov        x1, x8
0x000000000482daec: bl         #0x49fd468
0x000000000482daf0: str        xzr, [x19, #0x70]
0x000000000482daf4: mov        w0, #1
0x000000000482daf8: ldp        x29, x30, [sp, #0x30]
0x000000000482dafc: ldp        x20, x19, [sp, #0x20]
0x000000000482db00: ldp        x22, x21, [sp, #0x10]
0x000000000482db04: ldp        x24, x23, [sp], #0x40
0x000000000482db08: ret        
0x000000000482db0c: mov        w0, #0
0x000000000482db10: ldp        x29, x30, [sp, #0x30]
0x000000000482db14: ldp        x20, x19, [sp, #0x20]
0x000000000482db18: ldp        x22, x21, [sp, #0x10]
0x000000000482db1c: ldp        x24, x23, [sp], #0x40
0x000000000482db20: ret        
