; instruction-faithful ARM64 fallback for RobloxLib::function_46a8e08
0x00000000046a8e08: stp        x24, x23, [sp, #-0x40]!
0x00000000046a8e0c: stp        x22, x21, [sp, #0x10]
0x00000000046a8e10: stp        x20, x19, [sp, #0x20]
0x00000000046a8e14: stp        x29, x30, [sp, #0x30]
0x00000000046a8e18: add        x29, sp, #0x30
0x00000000046a8e1c: mov        x19, x3
0x00000000046a8e20: mov        x20, x2
0x00000000046a8e24: mov        x21, x1
0x00000000046a8e28: mov        x22, x0
0x00000000046a8e2c: ldrsb      x23, [x0, #0x17]
0x00000000046a8e30: tbz        x23, #0x3f, #0x46a8e38
0x00000000046a8e34: ldr        x23, [x22, #8]
0x00000000046a8e38: ldr        x8, [x21, #8]
0x00000000046a8e3c: ldr        x9, [x20, #8]
0x00000000046a8e40: add        x8, x9, x8
0x00000000046a8e44: ldr        x9, [x19, #8]
0x00000000046a8e48: add        x1, x8, x9
0x00000000046a8e4c: mov        x0, x22
0x00000000046a8e50: bl         #0x466fe5c
0x00000000046a8e54: ldrsb      w8, [x22, #0x17]
0x00000000046a8e58: tbz        w8, #0x1f, #0x46a8e60
0x00000000046a8e5c: ldr        x22, [x22]
0x00000000046a8e60: add        x22, x22, x23
0x00000000046a8e64: ldr        x23, [x21, #8]
0x00000000046a8e68: cbz        x23, #0x46a8e7c
0x00000000046a8e6c: ldr        x1, [x21]
0x00000000046a8e70: mov        x0, x22
0x00000000046a8e74: mov        x2, x23
0x00000000046a8e78: bl         #0x4b98ee4
0x00000000046a8e7c: add        x21, x22, x23
0x00000000046a8e80: ldr        x22, [x20, #8]
0x00000000046a8e84: cbz        x22, #0x46a8e98
0x00000000046a8e88: ldr        x1, [x20]
0x00000000046a8e8c: mov        x0, x21
0x00000000046a8e90: mov        x2, x22
0x00000000046a8e94: bl         #0x4b98ee4
0x00000000046a8e98: ldr        x2, [x19, #8]
0x00000000046a8e9c: cbz        x2, #0x46a8ebc
0x00000000046a8ea0: ldr        x1, [x19]
0x00000000046a8ea4: add        x0, x21, x22
0x00000000046a8ea8: ldp        x29, x30, [sp, #0x30]
0x00000000046a8eac: ldp        x20, x19, [sp, #0x20]
0x00000000046a8eb0: ldp        x22, x21, [sp, #0x10]
0x00000000046a8eb4: ldp        x24, x23, [sp], #0x40
0x00000000046a8eb8: b          #0x4b98ee4
0x00000000046a8ebc: ldp        x29, x30, [sp, #0x30]
0x00000000046a8ec0: ldp        x20, x19, [sp, #0x20]
0x00000000046a8ec4: ldp        x22, x21, [sp, #0x10]
0x00000000046a8ec8: ldp        x24, x23, [sp], #0x40
0x00000000046a8ecc: ret        
