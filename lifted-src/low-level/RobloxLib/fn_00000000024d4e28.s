; instruction-faithful ARM64 fallback for RobloxLib::function_24d4e28
0x00000000024d4e28: stp        x20, x19, [sp, #-0x20]!
0x00000000024d4e2c: stp        x29, x30, [sp, #0x10]
0x00000000024d4e30: add        x29, sp, #0x10
0x00000000024d4e34: mov        x19, x0
0x00000000024d4e38: ldp        x8, x9, [x0, #8]
0x00000000024d4e3c: cmp        x8, x9
0x00000000024d4e40: b.hs       #0x24d4e7c
0x00000000024d4e44: ldr        q0, [x1]
0x00000000024d4e48: str        q0, [x8]
0x00000000024d4e4c: stp        xzr, xzr, [x1]
0x00000000024d4e50: stp        xzr, xzr, [x8, #0x10]
0x00000000024d4e54: str        xzr, [x8, #0x20]
0x00000000024d4e58: ldr        q0, [x1, #0x10]
0x00000000024d4e5c: str        q0, [x8, #0x10]
0x00000000024d4e60: ldp        x9, x10, [x1, #0x20]
0x00000000024d4e64: str        x9, [x8, #0x20]
0x00000000024d4e68: stp        xzr, xzr, [x1, #0x10]
0x00000000024d4e6c: str        xzr, [x1, #0x20]
0x00000000024d4e70: str        x10, [x8, #0x28]
0x00000000024d4e74: add        x0, x8, #0x30
0x00000000024d4e78: b          #0x24d4e84
0x00000000024d4e7c: mov        x0, x19
0x00000000024d4e80: bl         #0x24d5670
0x00000000024d4e84: str        x0, [x19, #8]
0x00000000024d4e88: ldp        x29, x30, [sp, #0x10]
0x00000000024d4e8c: ldp        x20, x19, [sp], #0x20
0x00000000024d4e90: ret        
0x00000000024d4e94: sub        sp, sp, #0x30
0x00000000024d4e98: stp        x20, x19, [sp, #0x10]
0x00000000024d4e9c: stp        x29, x30, [sp, #0x20]
0x00000000024d4ea0: add        x29, sp, #0x20
0x00000000024d4ea4: mov        x19, x0
0x00000000024d4ea8: add        x8, x0, #0x10
0x00000000024d4eac: str        x8, [sp, #8]
0x00000000024d4eb0: add        x0, sp, #8
0x00000000024d4eb4: bl         #0x1d0b18
0x00000000024d4eb8: ldr        x0, [x19, #8]
0x00000000024d4ebc: cbz        x0, #0x24d4ec4
0x00000000024d4ec0: bl         #0x4b9808c
0x00000000024d4ec4: mov        x0, x19
0x00000000024d4ec8: ldp        x29, x30, [sp, #0x20]
0x00000000024d4ecc: ldp        x20, x19, [sp, #0x10]
0x00000000024d4ed0: add        sp, sp, #0x30
0x00000000024d4ed4: ret        
