; instruction-faithful ARM64 fallback for RobloxLib::function_40b9ed4
0x00000000040b9ed4: stp        x24, x23, [sp, #-0x40]!
0x00000000040b9ed8: stp        x22, x21, [sp, #0x10]
0x00000000040b9edc: stp        x20, x19, [sp, #0x20]
0x00000000040b9ee0: stp        x29, x30, [sp, #0x30]
0x00000000040b9ee4: add        x29, sp, #0x30
0x00000000040b9ee8: mov        x19, x3
0x00000000040b9eec: mov        x20, x2
0x00000000040b9ef0: mov        x21, x1
0x00000000040b9ef4: mov        x22, x0
0x00000000040b9ef8: adrp       x8, #0x60db000
0x00000000040b9efc: ldr        x0, [x8, #0x178]
0x00000000040b9f00: bl         #0x4ba35a0
0x00000000040b9f04: mov        x23, x0
0x00000000040b9f08: mov        x1, x21
0x00000000040b9f0c: mov        x2, x19
0x00000000040b9f10: mov        w3, #0
0x00000000040b9f14: bl         #0x40b9ad4
0x00000000040b9f18: mov        x0, x23
0x00000000040b9f1c: mov        x1, x20
0x00000000040b9f20: mov        x2, x19
0x00000000040b9f24: mov        w3, #0
0x00000000040b9f28: bl         #0x40b9bf4
0x00000000040b9f2c: ldr        x0, [x22, #0x28]
0x00000000040b9f30: mov        x2, x23
0x00000000040b9f34: bl         #0x4ba3560
0x00000000040b9f38: ldp        x29, x30, [sp, #0x30]
0x00000000040b9f3c: ldp        x20, x19, [sp, #0x20]
0x00000000040b9f40: ldp        x22, x21, [sp, #0x10]
0x00000000040b9f44: ldp        x24, x23, [sp], #0x40
0x00000000040b9f48: b          #0x4b9f120
