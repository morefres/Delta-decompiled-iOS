; instruction-faithful ARM64 fallback for RobloxLib::function_40b4ed4
0x00000000040b4ed4: ldr        x9, [sp, #8]
0x00000000040b4ed8: ldr        w10, [sp]
0x00000000040b4edc: ldr        x11, [x0]
0x00000000040b4ee0: ldr        x11, [x11, #0x1a0]
0x00000000040b4ee4: mov        w12, #1
0x00000000040b4ee8: stp        w12, w10, [sp]
0x00000000040b4eec: str        x9, [sp, #8]
0x00000000040b4ef0: br         x11
0x00000000040b4ef4: ldr        x9, [sp, #8]
0x00000000040b4ef8: cbz        x9, #0x40b4f1c
0x00000000040b4efc: ldr        x10, [sp, #0x10]
0x00000000040b4f00: ldr        w11, [sp]
0x00000000040b4f04: ldr        x12, [x0]
0x00000000040b4f08: ldr        x12, [x12, #0x1b0]
0x00000000040b4f0c: stp        x10, x9, [sp, #8]
0x00000000040b4f10: mov        w9, #1
0x00000000040b4f14: stp        w9, w11, [sp]
0x00000000040b4f18: br         x12
0x00000000040b4f1c: stp        xzr, xzr, [x8]
0x00000000040b4f20: ret        
0x00000000040b4f24: ldr        x9, [sp, #8]
0x00000000040b4f28: ldp        w10, w11, [sp]
0x00000000040b4f2c: ldr        x12, [x0]
0x00000000040b4f30: ldr        x12, [x12, #0x1a0]
0x00000000040b4f34: stp        w10, w11, [sp]
0x00000000040b4f38: str        x9, [sp, #8]
0x00000000040b4f3c: br         x12
