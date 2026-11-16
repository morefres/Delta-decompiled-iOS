; instruction-faithful ARM64 fallback for RobloxLib::function_40b8e54
0x00000000040b8e54: sub        sp, sp, #0x60
0x00000000040b8e58: stp        x24, x23, [sp, #0x20]
0x00000000040b8e5c: stp        x22, x21, [sp, #0x30]
0x00000000040b8e60: stp        x20, x19, [sp, #0x40]
0x00000000040b8e64: stp        x29, x30, [sp, #0x50]
0x00000000040b8e68: add        x29, sp, #0x50
0x00000000040b8e6c: mov        x19, x4
0x00000000040b8e70: mov        x20, x3
0x00000000040b8e74: mov        x9, x1
0x00000000040b8e78: cmp        x0, x2
0x00000000040b8e7c: b.ne       #0x40b8e90
0x00000000040b8e80: ldp        x2, x3, [x19]
0x00000000040b8e84: add        x8, sp, #8
0x00000000040b8e88: mov        x0, x9
0x00000000040b8e8c: b          #0x40b8eec
0x00000000040b8e90: mov        x22, x2
0x00000000040b8e94: mov        x21, x0
0x00000000040b8e98: ldr        x10, [x21], #8
0x00000000040b8e9c: ldp        x2, x3, [x19]
0x00000000040b8ea0: add        x23, sp, #8
0x00000000040b8ea4: add        x8, sp, #8
0x00000000040b8ea8: add        x1, x10, #0xff0
0x00000000040b8eac: mov        x0, x9
0x00000000040b8eb0: bl         #0x40b8f14
0x00000000040b8eb4: ldur       q0, [sp, #0x10]
0x00000000040b8eb8: str        q0, [x19]
0x00000000040b8ebc: cmp        x21, x22
0x00000000040b8ec0: b.eq       #0x40b8ee0
0x00000000040b8ec4: ldr        x0, [x21], #8
0x00000000040b8ec8: ldp        x2, x3, [x19]
0x00000000040b8ecc: add        x8, sp, #8
0x00000000040b8ed0: add        x1, x0, #0xff0
0x00000000040b8ed4: bl         #0x40b8f14
0x00000000040b8ed8: ldur       q0, [x23, #8]
0x00000000040b8edc: b          #0x40b8eb8
0x00000000040b8ee0: ldr        x0, [x21]
0x00000000040b8ee4: ldp        x2, x3, [x19]
0x00000000040b8ee8: add        x8, sp, #8
0x00000000040b8eec: mov        x1, x20
0x00000000040b8ef0: bl         #0x40b8f14
0x00000000040b8ef4: ldur       q0, [sp, #0x10]
0x00000000040b8ef8: str        q0, [x19]
0x00000000040b8efc: ldp        x29, x30, [sp, #0x50]
0x00000000040b8f00: ldp        x20, x19, [sp, #0x40]
0x00000000040b8f04: ldp        x22, x21, [sp, #0x30]
0x00000000040b8f08: ldp        x24, x23, [sp, #0x20]
0x00000000040b8f0c: add        sp, sp, #0x60
0x00000000040b8f10: ret        
