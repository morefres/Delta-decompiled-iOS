; instruction-faithful ARM64 fallback for RobloxLib::function_1c54e40
0x0000000001c54e40: sub        sp, sp, #0x90
0x0000000001c54e44: stp        x28, x27, [sp, #0x30]
0x0000000001c54e48: stp        x26, x25, [sp, #0x40]
0x0000000001c54e4c: stp        x24, x23, [sp, #0x50]
0x0000000001c54e50: stp        x22, x21, [sp, #0x60]
0x0000000001c54e54: stp        x20, x19, [sp, #0x70]
0x0000000001c54e58: stp        x29, x30, [sp, #0x80]
0x0000000001c54e5c: add        x29, sp, #0x80
0x0000000001c54e60: mov        x20, x7
0x0000000001c54e64: mov        x21, x6
0x0000000001c54e68: mov        x22, x5
0x0000000001c54e6c: mov        x23, x4
0x0000000001c54e70: mov        x24, x3
0x0000000001c54e74: mov        x25, x2
0x0000000001c54e78: mov        x26, x1
0x0000000001c54e7c: mov        x19, x0
0x0000000001c54e80: ldr        x27, [x29, #0x10]
0x0000000001c54e84: bl         #0x1c4ed40
0x0000000001c54e88: mov        x1, x0
0x0000000001c54e8c: ldp        q0, q1, [x20]
0x0000000001c54e90: stp        q0, q1, [sp]
0x0000000001c54e94: ldr        q0, [x20, #0x20]
0x0000000001c54e98: str        q0, [sp, #0x20]
0x0000000001c54e9c: mov        x4, sp
0x0000000001c54ea0: mov        x0, x19
0x0000000001c54ea4: mov        x2, x24
0x0000000001c54ea8: mov        x3, x21
0x0000000001c54eac: bl         #0x440a644
0x0000000001c54eb0: adrp       x8, #0x5d5d000
0x0000000001c54eb4: add        x8, x8, #0xc10
0x0000000001c54eb8: str        x8, [x19]
0x0000000001c54ebc: stp        x26, x25, [x19, #0xa8]
0x0000000001c54ec0: stp        xzr, xzr, [x19, #0xb8]
0x0000000001c54ec4: mov        x1, x23
0x0000000001c54ec8: mov        x2, x22
0x0000000001c54ecc: mov        x3, x27
0x0000000001c54ed0: bl         #0x1c54f28
0x0000000001c54ed4: mov        x0, x19
0x0000000001c54ed8: ldp        x29, x30, [sp, #0x80]
0x0000000001c54edc: ldp        x20, x19, [sp, #0x70]
0x0000000001c54ee0: ldp        x22, x21, [sp, #0x60]
0x0000000001c54ee4: ldp        x24, x23, [sp, #0x50]
0x0000000001c54ee8: ldp        x26, x25, [sp, #0x40]
0x0000000001c54eec: ldp        x28, x27, [sp, #0x30]
0x0000000001c54ef0: add        sp, sp, #0x90
0x0000000001c54ef4: ret        
0x0000000001c54ef8: mov        x20, x0
0x0000000001c54efc: add        x0, x19, #0xc0
0x0000000001c54f00: mov        x1, #0
0x0000000001c54f04: bl         #0x4e468
0x0000000001c54f08: ldr        x0, [x19, #0xb8]
0x0000000001c54f0c: str        xzr, [x19, #0xb8]
0x0000000001c54f10: cbz        x0, #0x1c54f18
0x0000000001c54f14: bl         #0x47e93a8
0x0000000001c54f18: mov        x0, x19
0x0000000001c54f1c: bl         #0x440a6a0
0x0000000001c54f20: mov        x0, x20
0x0000000001c54f24: bl         #0x4b97984
