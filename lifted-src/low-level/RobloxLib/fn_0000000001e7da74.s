; instruction-faithful ARM64 fallback for RobloxLib::function_1e7da74
0x0000000001e7da74: sub        sp, sp, #0x60
0x0000000001e7da78: stp        x26, x25, [sp, #0x10]
0x0000000001e7da7c: stp        x24, x23, [sp, #0x20]
0x0000000001e7da80: stp        x22, x21, [sp, #0x30]
0x0000000001e7da84: stp        x20, x19, [sp, #0x40]
0x0000000001e7da88: stp        x29, x30, [sp, #0x50]
0x0000000001e7da8c: add        x29, sp, #0x50
0x0000000001e7da90: mov        x21, x3
0x0000000001e7da94: mov        x19, x2
0x0000000001e7da98: mov        x20, x1
0x0000000001e7da9c: mov        x23, x0
0x0000000001e7daa0: ldr        x22, [x0, #8]
0x0000000001e7daa4: ldrsb      w8, [x22, #0x17]
0x0000000001e7daa8: tbz        w8, #0x1f, #0x1e7dab0
0x0000000001e7daac: ldr        x22, [x22]
0x0000000001e7dab0: ldr        x8, [x20, #0x18]
0x0000000001e7dab4: ldr        x24, [x8, #8]
0x0000000001e7dab8: ldrsb      w8, [x24, #0x17]
0x0000000001e7dabc: tbz        w8, #0x1f, #0x1e7dac4
0x0000000001e7dac0: ldr        x24, [x24]
0x0000000001e7dac4: mov        x0, x19
0x0000000001e7dac8: bl         #0x41a6a2c
0x0000000001e7dacc: sub        w3, w0, w21
0x0000000001e7dad0: ldp        x25, x26, [x23, #0xa8]
0x0000000001e7dad4: ldr        x4, [x23, #0xb8]
0x0000000001e7dad8: mov        x8, sp
0x0000000001e7dadc: mov        x0, x19
0x0000000001e7dae0: mov        x1, x21
0x0000000001e7dae4: mov        w2, #1
0x0000000001e7dae8: mov        x5, x22
0x0000000001e7daec: mov        x6, x24
0x0000000001e7daf0: bl         #0x1e7d57c
0x0000000001e7daf4: mov        x4, sp
0x0000000001e7daf8: mov        x0, x20
0x0000000001e7dafc: mov        x1, x25
0x0000000001e7db00: mov        x2, x26
0x0000000001e7db04: mov        x3, x19
0x0000000001e7db08: mov        x5, #0
0x0000000001e7db0c: bl         #0x1e7db80
0x0000000001e7db10: mov        x19, x0
0x0000000001e7db14: ldr        x20, [sp, #8]
0x0000000001e7db18: cbz        x20, #0x1e7db4c
0x0000000001e7db1c: add        x8, x20, #8
0x0000000001e7db20: ldaxr      x9, [x8]
0x0000000001e7db24: sub        x10, x9, #1
0x0000000001e7db28: stlxr      w11, x10, [x8]
0x0000000001e7db2c: cbnz       w11, #0x1e7db20
0x0000000001e7db30: cbnz       x9, #0x1e7db4c
0x0000000001e7db34: ldr        x8, [x20]
0x0000000001e7db38: ldr        x8, [x8, #0x10]
0x0000000001e7db3c: mov        x0, x20
0x0000000001e7db40: blr        x8
0x0000000001e7db44: mov        x0, x20
0x0000000001e7db48: bl         #0x4b9808c
0x0000000001e7db4c: mov        x0, x19
0x0000000001e7db50: ldp        x29, x30, [sp, #0x50]
0x0000000001e7db54: ldp        x20, x19, [sp, #0x40]
0x0000000001e7db58: ldp        x22, x21, [sp, #0x30]
0x0000000001e7db5c: ldp        x24, x23, [sp, #0x20]
0x0000000001e7db60: ldp        x26, x25, [sp, #0x10]
0x0000000001e7db64: add        sp, sp, #0x60
0x0000000001e7db68: ret        
0x0000000001e7db6c: mov        x19, x0
0x0000000001e7db70: mov        x0, sp
0x0000000001e7db74: bl         #0x1df28
0x0000000001e7db78: mov        x0, x19
0x0000000001e7db7c: bl         #0x4b97984
