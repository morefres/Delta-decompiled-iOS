; instruction-faithful ARM64 fallback for RobloxLib::function_3a06e10
0x0000000003a06e10: stp        x26, x25, [sp, #-0x50]!
0x0000000003a06e14: stp        x24, x23, [sp, #0x10]
0x0000000003a06e18: stp        x22, x21, [sp, #0x20]
0x0000000003a06e1c: stp        x20, x19, [sp, #0x30]
0x0000000003a06e20: stp        x29, x30, [sp, #0x40]
0x0000000003a06e24: add        x29, sp, #0x40
0x0000000003a06e28: mov        x19, x8
0x0000000003a06e2c: adrp       x8, #0x619b000
0x0000000003a06e30: add        x8, x8, #0x388
0x0000000003a06e34: ldrb       w8, [x8]
0x0000000003a06e38: cmp        w8, #1
0x0000000003a06e3c: b.eq       #0x3a06ef0
0x0000000003a06e40: mov        x20, x5
0x0000000003a06e44: mov        x21, x4
0x0000000003a06e48: mov        x22, x3
0x0000000003a06e4c: mov        x23, x2
0x0000000003a06e50: mov        x24, x1
0x0000000003a06e54: mov        x25, x0
0x0000000003a06e58: adrp       x8, #0x6149000
0x0000000003a06e5c: add        x8, x8, #0x108
0x0000000003a06e60: ldrb       w8, [x8]
0x0000000003a06e64: ldr        w9, [x1]
0x0000000003a06e68: cmp        w9, #0
0x0000000003a06e6c: csel       w8, wzr, w8, ne
0x0000000003a06e70: adrp       x10, #0x618f000
0x0000000003a06e74: add        x10, x10, #0x6d0
0x0000000003a06e78: ldrb       w10, [x10]
0x0000000003a06e7c: cmp        w9, #4
0x0000000003a06e80: csinc      w8, w8, wzr, ne
0x0000000003a06e84: cmp        w10, #1
0x0000000003a06e88: b.ne       #0x3a06ea8
0x0000000003a06e8c: tbnz       w8, #0, #0x3a06eb8
0x0000000003a06e90: adrp       x8, #0x618f000
0x0000000003a06e94: ldrb       w8, [x8, #0x458]
0x0000000003a06e98: tbnz       w8, #0, #0x3a06eb8
0x0000000003a06e9c: bl         #0x3a0ec10
0x0000000003a06ea0: tbnz       w0, #0, #0x3a06eb8
0x0000000003a06ea4: b          #0x3a06ef0
0x0000000003a06ea8: tbnz       w8, #0, #0x3a06eb8
0x0000000003a06eac: adrp       x8, #0x618f000
0x0000000003a06eb0: ldrb       w8, [x8, #0x458]
0x0000000003a06eb4: tbz        w8, #0, #0x3a06ef0
0x0000000003a06eb8: ldr        x0, [x25]
0x0000000003a06ebc: cbz        x0, #0x3a06ef0
0x0000000003a06ec0: mov        x8, x19
0x0000000003a06ec4: mov        x1, x24
0x0000000003a06ec8: mov        x2, x23
0x0000000003a06ecc: mov        x3, x22
0x0000000003a06ed0: mov        x4, x21
0x0000000003a06ed4: mov        x5, x20
0x0000000003a06ed8: ldp        x29, x30, [sp, #0x40]
0x0000000003a06edc: ldp        x20, x19, [sp, #0x30]
0x0000000003a06ee0: ldp        x22, x21, [sp, #0x20]
0x0000000003a06ee4: ldp        x24, x23, [sp, #0x10]
0x0000000003a06ee8: ldp        x26, x25, [sp], #0x50
0x0000000003a06eec: b          #0x3a0723c
0x0000000003a06ef0: stp        xzr, xzr, [x19]
0x0000000003a06ef4: ldp        x29, x30, [sp, #0x40]
0x0000000003a06ef8: ldp        x20, x19, [sp, #0x30]
0x0000000003a06efc: ldp        x22, x21, [sp, #0x20]
0x0000000003a06f00: ldp        x24, x23, [sp, #0x10]
0x0000000003a06f04: ldp        x26, x25, [sp], #0x50
0x0000000003a06f08: ret        
