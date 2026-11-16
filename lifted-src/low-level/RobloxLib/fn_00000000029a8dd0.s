; instruction-faithful ARM64 fallback for RobloxLib::function_29a8dd0
0x00000000029a8dd0: sub        sp, sp, #0x50
0x00000000029a8dd4: stp        d9, d8, [sp, #0x10]
0x00000000029a8dd8: stp        x22, x21, [sp, #0x20]
0x00000000029a8ddc: stp        x20, x19, [sp, #0x30]
0x00000000029a8de0: stp        x29, x30, [sp, #0x40]
0x00000000029a8de4: add        x29, sp, #0x40
0x00000000029a8de8: fmov       s8, s1
0x00000000029a8dec: fmov       s9, s0
0x00000000029a8df0: mov        x21, x0
0x00000000029a8df4: stp        s0, s1, [sp, #8]
0x00000000029a8df8: adrp       x8, #0x6199000
0x00000000029a8dfc: add        x8, x8, #0xb00
0x00000000029a8e00: ldr        x8, [x8]
0x00000000029a8e04: sub        x20, x0, #0xb8
0x00000000029a8e08: mov        x0, x20
0x00000000029a8e0c: blr        x8
0x00000000029a8e10: mov        x19, x21
0x00000000029a8e14: ldr        s0, [x19, #0x44]!
0x00000000029a8e18: fcmp       s0, s9
0x00000000029a8e1c: b.ne       #0x29a8e2c
0x00000000029a8e20: ldr        s0, [x21, #0x48]
0x00000000029a8e24: fcmp       s0, s8
0x00000000029a8e28: b.eq       #0x29a8ea8
0x00000000029a8e2c: adrp       x8, #0x6199000
0x00000000029a8e30: add        x8, x8, #0x510
0x00000000029a8e34: ldrb       w8, [x8]
0x00000000029a8e38: cmp        w8, #1
0x00000000029a8e3c: b.ne       #0x29a8ea0
0x00000000029a8e40: adrp       x8, #0x65ee000
0x00000000029a8e44: add        x8, x8, #0xb00
0x00000000029a8e48: ldrb       w8, [x8]
0x00000000029a8e4c: tbnz       w8, #0, #0x29a8e60
0x00000000029a8e50: bl         #0x646b70
0x00000000029a8e54: tbnz       w0, #0, #0x29a8e60
0x00000000029a8e58: bl         #0x646df0
0x00000000029a8e5c: cbz        w0, #0x29a8ea0
0x00000000029a8e60: ldr        x8, [x20]
0x00000000029a8e64: ldr        x8, [x8, #0x98]
0x00000000029a8e68: adrp       x1, #0x63f7000
0x00000000029a8e6c: add        x1, x1, #0xad0
0x00000000029a8e70: mov        x0, x20
0x00000000029a8e74: mov        w2, #1
0x00000000029a8e78: blr        x8
0x00000000029a8e7c: mov        x0, x20
0x00000000029a8e80: bl         #0x418c6d4
0x00000000029a8e84: cbz        x0, #0x29a8ea0
0x00000000029a8e88: adrp       x2, #0x63f7000
0x00000000029a8e8c: add        x2, x2, #0xad0
0x00000000029a8e90: add        x4, sp, #8
0x00000000029a8e94: mov        x1, x20
0x00000000029a8e98: mov        x3, x19
0x00000000029a8e9c: bl         #0x24d9530
0x00000000029a8ea0: ldr        x8, [sp, #8]
0x00000000029a8ea4: str        x8, [x19]
0x00000000029a8ea8: ldp        x29, x30, [sp, #0x40]
0x00000000029a8eac: ldp        x20, x19, [sp, #0x30]
0x00000000029a8eb0: ldp        x22, x21, [sp, #0x20]
0x00000000029a8eb4: ldp        d9, d8, [sp, #0x10]
0x00000000029a8eb8: add        sp, sp, #0x50
0x00000000029a8ebc: ret        
