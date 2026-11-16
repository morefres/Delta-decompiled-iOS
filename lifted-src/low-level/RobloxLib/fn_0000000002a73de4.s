; instruction-faithful ARM64 fallback for RobloxLib::function_2a73de4
0x0000000002a73de4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a73de8: stp        x29, x30, [sp, #0x10]
0x0000000002a73dec: add        x29, sp, #0x10
0x0000000002a73df0: mov        x19, x0
0x0000000002a73df4: adrp       x8, #0x5bee000
0x0000000002a73df8: add        x8, x8, #0xe48
0x0000000002a73dfc: str        x8, [x0]
0x0000000002a73e00: ldr        x0, [x0, #0xc0]
0x0000000002a73e04: str        xzr, [x19, #0xc0]
0x0000000002a73e08: cbz        x0, #0x2a73e18
0x0000000002a73e0c: ldr        x8, [x0]
0x0000000002a73e10: ldr        x8, [x8, #8]
0x0000000002a73e14: blr        x8
0x0000000002a73e18: ldr        x0, [x19, #0xb8]
0x0000000002a73e1c: str        xzr, [x19, #0xb8]
0x0000000002a73e20: cbz        x0, #0x2a73e30
0x0000000002a73e24: ldr        x8, [x0]
0x0000000002a73e28: ldr        x8, [x8, #8]
0x0000000002a73e2c: blr        x8
0x0000000002a73e30: ldr        x0, [x19, #0xb0]
0x0000000002a73e34: str        xzr, [x19, #0xb0]
0x0000000002a73e38: cbz        x0, #0x2a73e48
0x0000000002a73e3c: ldr        x8, [x0]
0x0000000002a73e40: ldr        x8, [x8, #8]
0x0000000002a73e44: blr        x8
0x0000000002a73e48: mov        x0, x19
0x0000000002a73e4c: ldp        x29, x30, [sp, #0x10]
0x0000000002a73e50: ldp        x20, x19, [sp], #0x20
0x0000000002a73e54: ret        
0x0000000002a73e58: sub        sp, sp, #0x30
0x0000000002a73e5c: stp        x20, x19, [sp, #0x10]
0x0000000002a73e60: stp        x29, x30, [sp, #0x20]
0x0000000002a73e64: add        x29, sp, #0x20
0x0000000002a73e68: mov        x19, x0
0x0000000002a73e6c: adrp       x8, #0x6168000
0x0000000002a73e70: add        x8, x8, #0xea0
0x0000000002a73e74: ldrb       w8, [x8]
0x0000000002a73e78: cmp        w8, #1
0x0000000002a73e7c: b.ne       #0x2a73edc
0x0000000002a73e80: sub        x0, x19, #0xdd8
0x0000000002a73e84: ldr        x8, [x0]
0x0000000002a73e88: ldr        x8, [x8, #0xd0]
0x0000000002a73e8c: blr        x8
0x0000000002a73e90: cbz        x0, #0x2a73edc
0x0000000002a73e94: ldr        s0, [x19, #0xa8]
0x0000000002a73e98: ldr        s1, [x0, #0x170]
0x0000000002a73e9c: fmov       s2, #1.00000000
0x0000000002a73ea0: fcmp       s0, s2
0x0000000002a73ea4: fccmp      s0, s1, #4, eq
0x0000000002a73ea8: b.eq       #0x2a73edc
0x0000000002a73eac: sub        x8, x19, #0xd70
0x0000000002a73eb0: ldr        x8, [x8]
0x0000000002a73eb4: ldrsb      w9, [x8, #0x17]
0x0000000002a73eb8: tbz        w9, #0x1f, #0x2a73ec0
0x0000000002a73ebc: ldr        x8, [x8]
0x0000000002a73ec0: adrp       x9, #0x5404000
0x0000000002a73ec4: add        x9, x9, #0xbb5
0x0000000002a73ec8: stp        x8, x9, [sp]
0x0000000002a73ecc: adrp       x1, #0x5377000
0x0000000002a73ed0: add        x1, x1, #0x91f
0x0000000002a73ed4: mov        w0, #2
0x0000000002a73ed8: bl         #0x41f5574
0x0000000002a73edc: ldr        s0, [x19, #0xa8]
0x0000000002a73ee0: ldp        x29, x30, [sp, #0x20]
0x0000000002a73ee4: ldp        x20, x19, [sp, #0x10]
0x0000000002a73ee8: add        sp, sp, #0x30
0x0000000002a73eec: ret        
