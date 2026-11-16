; instruction-faithful ARM64 fallback for RobloxLib::function_29c2e10
0x00000000029c2e10: stp        x20, x19, [sp, #-0x20]!
0x00000000029c2e14: stp        x29, x30, [sp, #0x10]
0x00000000029c2e18: add        x29, sp, #0x10
0x00000000029c2e1c: ldr        x19, [x0, #0xc8]
0x00000000029c2e20: ldr        x0, [x0, #0xb8]
0x00000000029c2e24: ldr        x8, [x0]
0x00000000029c2e28: ldr        x8, [x8, #0x20]
0x00000000029c2e2c: blr        x8
0x00000000029c2e30: mov        x1, x0
0x00000000029c2e34: mov        x0, x19
0x00000000029c2e38: ldp        x29, x30, [sp, #0x10]
0x00000000029c2e3c: ldp        x20, x19, [sp], #0x20
0x00000000029c2e40: b          #0x440a004
0x00000000029c2e44: sub        sp, sp, #0x30
0x00000000029c2e48: stp        x20, x19, [sp, #0x10]
0x00000000029c2e4c: stp        x29, x30, [sp, #0x20]
0x00000000029c2e50: add        x29, sp, #0x20
0x00000000029c2e54: ldr        x19, [x2, #0x28]
0x00000000029c2e58: ldr        x20, [x0, #0xb0]
0x00000000029c2e5c: cmp        x19, x20
0x00000000029c2e60: b.ne       #0x29c2e80
0x00000000029c2e64: ldr        x0, [x0, #0xb8]
0x00000000029c2e68: ldr        w8, [x2, #0x30]
0x00000000029c2e6c: str        w8, [sp, #0xc]
0x00000000029c2e70: ldr        x8, [x0]
0x00000000029c2e74: ldr        x8, [x8, #0x28]
0x00000000029c2e78: add        x2, sp, #0xc
0x00000000029c2e7c: blr        x8
0x00000000029c2e80: cmp        x19, x20
0x00000000029c2e84: cset       w0, eq
0x00000000029c2e88: ldp        x29, x30, [sp, #0x20]
0x00000000029c2e8c: ldp        x20, x19, [sp, #0x10]
0x00000000029c2e90: add        sp, sp, #0x30
0x00000000029c2e94: ret        
0x00000000029c2e98: stp        x20, x19, [sp, #-0x20]!
0x00000000029c2e9c: stp        x29, x30, [sp, #0x10]
0x00000000029c2ea0: add        x29, sp, #0x10
0x00000000029c2ea4: bl         #0x29bfc1c
0x00000000029c2ea8: mov        x19, x0
0x00000000029c2eac: adrp       x1, #0x5e90000
0x00000000029c2eb0: add        x1, x1, #0x5c8
0x00000000029c2eb4: add        x0, x0, #0x28
0x00000000029c2eb8: mov        w2, #0x27
0x00000000029c2ebc: bl         #0x440afa4
0x00000000029c2ec0: adrp       x1, #0x5e90000
0x00000000029c2ec4: add        x1, x1, #0x700
0x00000000029c2ec8: add        x0, x19, #0x70
0x00000000029c2ecc: mov        w2, #0x12
0x00000000029c2ed0: bl         #0x440afa4
0x00000000029c2ed4: adrp       x1, #0x5e90000
0x00000000029c2ed8: add        x1, x1, #0x790
0x00000000029c2edc: add        x0, x19, #0xb8
0x00000000029c2ee0: mov        w2, #6
0x00000000029c2ee4: ldp        x29, x30, [sp, #0x10]
0x00000000029c2ee8: ldp        x20, x19, [sp], #0x20
0x00000000029c2eec: b          #0x440afa4
