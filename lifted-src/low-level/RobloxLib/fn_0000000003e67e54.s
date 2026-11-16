; instruction-faithful ARM64 fallback for RobloxLib::function_3e67e54
0x0000000003e67e54: stp        x24, x23, [sp, #-0x40]!
0x0000000003e67e58: stp        x22, x21, [sp, #0x10]
0x0000000003e67e5c: stp        x20, x19, [sp, #0x20]
0x0000000003e67e60: stp        x29, x30, [sp, #0x30]
0x0000000003e67e64: add        x29, sp, #0x30
0x0000000003e67e68: mov        x20, x3
0x0000000003e67e6c: mov        x21, x2
0x0000000003e67e70: mov        x22, x1
0x0000000003e67e74: mov        x19, x0
0x0000000003e67e78: cbz        x2, #0x3e67eb0
0x0000000003e67e7c: mov        x23, x19
0x0000000003e67e80: ldr        x8, [x23, #8]!
0x0000000003e67e84: str        x8, [x19, #0x10]
0x0000000003e67e88: ldr        x8, [x21]
0x0000000003e67e8c: ldr        x8, [x8, #0x30]
0x0000000003e67e90: mov        x0, x21
0x0000000003e67e94: mov        x1, x20
0x0000000003e67e98: blr        x8
0x0000000003e67e9c: mov        x1, x0
0x0000000003e67ea0: mov        x0, x19
0x0000000003e67ea4: mov        x2, x22
0x0000000003e67ea8: mov        x3, x23
0x0000000003e67eac: bl         #0x3e67ff4
0x0000000003e67eb0: cbz        x22, #0x3e67ec0
0x0000000003e67eb4: mov        x0, x19
0x0000000003e67eb8: mov        x1, x22
0x0000000003e67ebc: bl         #0x3e67f1c
0x0000000003e67ec0: cbz        x21, #0x3e67f08
0x0000000003e67ec4: mov        x0, x19
0x0000000003e67ec8: mov        x1, x21
0x0000000003e67ecc: mov        x2, x20
0x0000000003e67ed0: bl         #0x3e67f80
0x0000000003e67ed4: ldr        x8, [x21]
0x0000000003e67ed8: ldr        x8, [x8, #0x30]
0x0000000003e67edc: mov        x0, x21
0x0000000003e67ee0: mov        x1, x20
0x0000000003e67ee4: blr        x8
0x0000000003e67ee8: mov        x1, x0
0x0000000003e67eec: add        x2, x19, #8
0x0000000003e67ef0: mov        x0, x19
0x0000000003e67ef4: ldp        x29, x30, [sp, #0x30]
0x0000000003e67ef8: ldp        x20, x19, [sp, #0x20]
0x0000000003e67efc: ldp        x22, x21, [sp, #0x10]
0x0000000003e67f00: ldp        x24, x23, [sp], #0x40
0x0000000003e67f04: b          #0x3e6810c
0x0000000003e67f08: ldp        x29, x30, [sp, #0x30]
0x0000000003e67f0c: ldp        x20, x19, [sp, #0x20]
0x0000000003e67f10: ldp        x22, x21, [sp, #0x10]
0x0000000003e67f14: ldp        x24, x23, [sp], #0x40
0x0000000003e67f18: ret        
