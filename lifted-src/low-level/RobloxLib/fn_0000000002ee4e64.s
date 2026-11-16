; instruction-faithful ARM64 fallback for RobloxLib::function_2ee4e64
0x0000000002ee4e64: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee4e68: stp        x29, x30, [sp, #0x10]
0x0000000002ee4e6c: add        x29, sp, #0x10
0x0000000002ee4e70: mov        x19, x0
0x0000000002ee4e74: add        x0, x0, #0x30
0x0000000002ee4e78: bl         #0x18c70
0x0000000002ee4e7c: add        x0, x19, #0x10
0x0000000002ee4e80: bl         #0x18c70
0x0000000002ee4e84: ldr        x0, [x19, #8]
0x0000000002ee4e88: cbz        x0, #0x2ee4e98
0x0000000002ee4e8c: ldp        x29, x30, [sp, #0x10]
0x0000000002ee4e90: ldp        x20, x19, [sp], #0x20
0x0000000002ee4e94: b          #0x4b9808c
0x0000000002ee4e98: ldp        x29, x30, [sp, #0x10]
0x0000000002ee4e9c: ldp        x20, x19, [sp], #0x20
0x0000000002ee4ea0: ret        
0x0000000002ee4ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee4ea8: stp        x29, x30, [sp, #0x10]
0x0000000002ee4eac: add        x29, sp, #0x10
0x0000000002ee4eb0: mov        x19, x1
0x0000000002ee4eb4: mov        x20, x0
0x0000000002ee4eb8: ldr        q0, [x1]
0x0000000002ee4ebc: str        q0, [x0]
0x0000000002ee4ec0: stp        xzr, xzr, [x1], #0x10
0x0000000002ee4ec4: str        xzr, [x0, #0x28]
0x0000000002ee4ec8: add        x0, x0, #0x10
0x0000000002ee4ecc: bl         #0x18bf0
0x0000000002ee4ed0: str        xzr, [x20, #0x48]
0x0000000002ee4ed4: add        x0, x20, #0x30
0x0000000002ee4ed8: add        x1, x19, #0x30
0x0000000002ee4edc: ldp        x29, x30, [sp, #0x10]
0x0000000002ee4ee0: ldp        x20, x19, [sp], #0x20
0x0000000002ee4ee4: b          #0x18bf0
