; instruction-faithful ARM64 fallback for RobloxLib::function_1c08de4
0x0000000001c08de4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c08de8: stp        x29, x30, [sp, #0x10]
0x0000000001c08dec: add        x29, sp, #0x10
0x0000000001c08df0: mov        x19, x0
0x0000000001c08df4: ldrsb      w8, [x0, #0xaf]
0x0000000001c08df8: tbz        w8, #0x1f, #0x1c08e04
0x0000000001c08dfc: ldr        x0, [x19, #0x98]
0x0000000001c08e00: bl         #0x47e93a8
0x0000000001c08e04: mov        x0, x19
0x0000000001c08e08: ldp        x29, x30, [sp, #0x10]
0x0000000001c08e0c: ldp        x20, x19, [sp], #0x20
0x0000000001c08e10: b          #0x1c09fc0
0x0000000001c08e14: stp        x20, x19, [sp, #-0x20]!
0x0000000001c08e18: stp        x29, x30, [sp, #0x10]
0x0000000001c08e1c: add        x29, sp, #0x10
0x0000000001c08e20: mov        x19, x0
0x0000000001c08e24: ldrsb      w8, [x0, #0xaf]
0x0000000001c08e28: tbz        w8, #0x1f, #0x1c08e34
0x0000000001c08e2c: ldr        x0, [x19, #0x98]
0x0000000001c08e30: bl         #0x47e93a8
0x0000000001c08e34: mov        x0, x19
0x0000000001c08e38: bl         #0x1c09fc0
0x0000000001c08e3c: ldp        x29, x30, [sp, #0x10]
0x0000000001c08e40: ldp        x20, x19, [sp], #0x20
0x0000000001c08e44: b          #0x47e93a8
0x0000000001c08e48: stp        x20, x19, [sp, #-0x20]!
0x0000000001c08e4c: stp        x29, x30, [sp, #0x10]
0x0000000001c08e50: add        x29, sp, #0x10
0x0000000001c08e54: adrp       x19, #0x6347000
0x0000000001c08e58: ldr        x0, [x19, #0x6d8]
0x0000000001c08e5c: cbnz       x0, #0x1c08e6c
0x0000000001c08e60: bl         #0x1c08cc8
0x0000000001c08e64: ldr        x0, [x0, #8]
0x0000000001c08e68: str        x0, [x19, #0x6d8]
0x0000000001c08e6c: ldp        x29, x30, [sp, #0x10]
0x0000000001c08e70: ldp        x20, x19, [sp], #0x20
0x0000000001c08e74: ret        
0x0000000001c08e78: stp        x20, x19, [sp, #-0x20]!
0x0000000001c08e7c: stp        x29, x30, [sp, #0x10]
0x0000000001c08e80: add        x29, sp, #0x10
0x0000000001c08e84: mov        x19, x0
0x0000000001c08e88: adrp       x8, #0x5d49000
0x0000000001c08e8c: add        x8, x8, #0xb80
0x0000000001c08e90: str        x8, [x0]
0x0000000001c08e94: ldr        x0, [x0, #0xc0]
0x0000000001c08e98: str        xzr, [x19, #0xc0]
0x0000000001c08e9c: cbz        x0, #0x1c08eac
0x0000000001c08ea0: ldr        x8, [x0]
0x0000000001c08ea4: ldr        x8, [x8, #8]
0x0000000001c08ea8: blr        x8
0x0000000001c08eac: ldr        x0, [x19, #0xb8]
0x0000000001c08eb0: str        xzr, [x19, #0xb8]
0x0000000001c08eb4: cbz        x0, #0x1c08ec4
0x0000000001c08eb8: ldr        x8, [x0]
0x0000000001c08ebc: ldr        x8, [x8, #8]
0x0000000001c08ec0: blr        x8
0x0000000001c08ec4: mov        x0, x19
0x0000000001c08ec8: ldp        x29, x30, [sp, #0x10]
0x0000000001c08ecc: ldp        x20, x19, [sp], #0x20
0x0000000001c08ed0: b          #0x47e93a8
