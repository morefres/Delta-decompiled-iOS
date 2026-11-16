; instruction-faithful ARM64 fallback for RobloxLib::function_3a22dd0
0x0000000003a22dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a22dd4: stp        x29, x30, [sp, #0x10]
0x0000000003a22dd8: add        x29, sp, #0x10
0x0000000003a22ddc: mov        x19, x0
0x0000000003a22de0: ldr        x1, [x0, #0x40]
0x0000000003a22de4: str        xzr, [x0, #0x40]
0x0000000003a22de8: cbz        x1, #0x3a22df4
0x0000000003a22dec: add        x0, x19, #0x48
0x0000000003a22df0: bl         #0x3a117c8
0x0000000003a22df4: mov        x0, x19
0x0000000003a22df8: ldp        x29, x30, [sp, #0x10]
0x0000000003a22dfc: ldp        x20, x19, [sp], #0x20
0x0000000003a22e00: b          #0x3a26418
0x0000000003a22e04: stp        x20, x19, [sp, #-0x20]!
0x0000000003a22e08: stp        x29, x30, [sp, #0x10]
0x0000000003a22e0c: add        x29, sp, #0x10
0x0000000003a22e10: mov        x19, x0
0x0000000003a22e14: ldr        x1, [x0, #0x40]
0x0000000003a22e18: str        xzr, [x0, #0x40]
0x0000000003a22e1c: cbz        x1, #0x3a22e28
0x0000000003a22e20: add        x0, x19, #0x48
0x0000000003a22e24: bl         #0x3a117c8
0x0000000003a22e28: mov        x0, x19
0x0000000003a22e2c: bl         #0x3a26418
0x0000000003a22e30: ldp        x29, x30, [sp, #0x10]
0x0000000003a22e34: ldp        x20, x19, [sp], #0x20
0x0000000003a22e38: b          #0x47e93a8
0x0000000003a22e3c: sub        sp, sp, #0x30
0x0000000003a22e40: stp        x20, x19, [sp, #0x10]
0x0000000003a22e44: stp        x29, x30, [sp, #0x20]
0x0000000003a22e48: add        x29, sp, #0x20
0x0000000003a22e4c: mov        x8, x6
0x0000000003a22e50: mov        x6, x5
0x0000000003a22e54: mov        x5, x4
0x0000000003a22e58: mov        x4, x3
0x0000000003a22e5c: mov        x3, x2
0x0000000003a22e60: mov        x2, x1
0x0000000003a22e64: mov        x19, x0
0x0000000003a22e68: stp        x7, xzr, [sp]
0x0000000003a22e6c: add        x1, sp, #8
0x0000000003a22e70: mov        x7, x8
0x0000000003a22e74: bl         #0x3a22ec8
0x0000000003a22e78: cbnz       w0, #0x3a22e90
0x0000000003a22e7c: ldr        x0, [sp, #8]
0x0000000003a22e80: ldp        x29, x30, [sp, #0x20]
0x0000000003a22e84: ldp        x20, x19, [sp, #0x10]
0x0000000003a22e88: add        sp, sp, #0x30
0x0000000003a22e8c: ret        
0x0000000003a22e90: mov        x1, x0
0x0000000003a22e94: adrp       x8, #0x5ba4000
0x0000000003a22e98: ldr        x8, [x8, #0x340]
0x0000000003a22e9c: ldr        x20, [x8]
0x0000000003a22ea0: ldr        x8, [x19]
0x0000000003a22ea4: ldr        x8, [x8, #0x28]
0x0000000003a22ea8: mov        x0, x19
0x0000000003a22eac: blr        x8
0x0000000003a22eb0: str        x0, [sp]
0x0000000003a22eb4: adrp       x1, #0x5212000
0x0000000003a22eb8: add        x1, x1, #0xcba
0x0000000003a22ebc: mov        x0, x20
0x0000000003a22ec0: bl         #0x4b98ad0
0x0000000003a22ec4: bl         #0x4b98488
