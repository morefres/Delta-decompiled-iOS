; instruction-faithful ARM64 fallback for RobloxLib::function_2f30d78
0x0000000002f30d78: stp        x20, x19, [sp, #-0x20]!
0x0000000002f30d7c: stp        x29, x30, [sp, #0x10]
0x0000000002f30d80: add        x29, sp, #0x10
0x0000000002f30d84: mov        x19, x0
0x0000000002f30d88: ldr        x0, [x0, #0x1f0]
0x0000000002f30d8c: ldr        s0, [x19, #0x104]
0x0000000002f30d90: ldr        x8, [x0]
0x0000000002f30d94: ldr        x8, [x8, #0x60]
0x0000000002f30d98: blr        x8
0x0000000002f30d9c: adrp       x8, #0x5f05000
0x0000000002f30da0: add        x8, x8, #0x838
0x0000000002f30da4: ldr        x1, [x8]
0x0000000002f30da8: mov        x0, x19
0x0000000002f30dac: ldp        x29, x30, [sp, #0x10]
0x0000000002f30db0: ldp        x20, x19, [sp], #0x20
0x0000000002f30db4: b          #0x4197e7c
0x0000000002f30db8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f30dbc: stp        x29, x30, [sp, #0x10]
0x0000000002f30dc0: add        x29, sp, #0x10
0x0000000002f30dc4: sub        x19, x0, #0x98
0x0000000002f30dc8: ldr        x8, [x0, #0x158]
0x0000000002f30dcc: ldr        s0, [x0, #0x6c]
0x0000000002f30dd0: ldr        x9, [x8]
0x0000000002f30dd4: ldr        x9, [x9, #0x60]
0x0000000002f30dd8: mov        x0, x8
0x0000000002f30ddc: blr        x9
0x0000000002f30de0: adrp       x8, #0x5f05000
0x0000000002f30de4: add        x8, x8, #0x838
0x0000000002f30de8: ldr        x1, [x8]
0x0000000002f30dec: mov        x0, x19
0x0000000002f30df0: ldp        x29, x30, [sp, #0x10]
0x0000000002f30df4: ldp        x20, x19, [sp], #0x20
0x0000000002f30df8: b          #0x4197e7c
0x0000000002f30dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f30e00: stp        x29, x30, [sp, #0x10]
0x0000000002f30e04: add        x29, sp, #0x10
0x0000000002f30e08: mov        x19, x0
0x0000000002f30e0c: ldr        x0, [x0, #0x1f0]
0x0000000002f30e10: ldr        s0, [x19, #0x100]
0x0000000002f30e14: ldr        x8, [x0]
0x0000000002f30e18: ldr        x8, [x8, #0x68]
0x0000000002f30e1c: blr        x8
0x0000000002f30e20: adrp       x8, #0x5f05000
0x0000000002f30e24: add        x8, x8, #0x830
0x0000000002f30e28: ldr        x1, [x8]
0x0000000002f30e2c: mov        x0, x19
0x0000000002f30e30: ldp        x29, x30, [sp, #0x10]
0x0000000002f30e34: ldp        x20, x19, [sp], #0x20
0x0000000002f30e38: b          #0x4197e7c
0x0000000002f30e3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f30e40: stp        x29, x30, [sp, #0x10]
0x0000000002f30e44: add        x29, sp, #0x10
0x0000000002f30e48: sub        x19, x0, #0x98
0x0000000002f30e4c: ldr        x8, [x0, #0x158]
0x0000000002f30e50: ldr        s0, [x0, #0x68]
0x0000000002f30e54: ldr        x9, [x8]
0x0000000002f30e58: ldr        x9, [x9, #0x68]
0x0000000002f30e5c: mov        x0, x8
0x0000000002f30e60: blr        x9
0x0000000002f30e64: adrp       x8, #0x5f05000
0x0000000002f30e68: add        x8, x8, #0x830
0x0000000002f30e6c: ldr        x1, [x8]
0x0000000002f30e70: mov        x0, x19
0x0000000002f30e74: ldp        x29, x30, [sp, #0x10]
0x0000000002f30e78: ldp        x20, x19, [sp], #0x20
0x0000000002f30e7c: b          #0x4197e7c
0x0000000002f30e80: stp        x20, x19, [sp, #-0x20]!
0x0000000002f30e84: stp        x29, x30, [sp, #0x10]
0x0000000002f30e88: add        x29, sp, #0x10
0x0000000002f30e8c: mov        x19, x1
0x0000000002f30e90: mov        x20, x0
0x0000000002f30e94: ldr        s0, [x1]
0x0000000002f30e98: bl         #0x46aeec0
0x0000000002f30e9c: tbnz       w0, #0, #0x2f30eac
0x0000000002f30ea0: ldr        s0, [x19, #4]
0x0000000002f30ea4: bl         #0x46aeec0
0x0000000002f30ea8: tbz        w0, #0, #0x2f30ebc
0x0000000002f30eac: mov        w0, #1
0x0000000002f30eb0: ldp        x29, x30, [sp, #0x10]
0x0000000002f30eb4: ldp        x20, x19, [sp], #0x20
0x0000000002f30eb8: ret        
0x0000000002f30ebc: ldr        s0, [x20, #0xe0]
0x0000000002f30ec0: ldr        s1, [x19]
0x0000000002f30ec4: fcmp       s1, s0
0x0000000002f30ec8: b.ne       #0x2f30ee0
0x0000000002f30ecc: ldr        s0, [x20, #0xe4]
0x0000000002f30ed0: ldr        s1, [x19, #4]
0x0000000002f30ed4: fcmp       s1, s0
0x0000000002f30ed8: cset       w0, eq
0x0000000002f30edc: b          #0x2f30eb0
0x0000000002f30ee0: mov        w0, #0
0x0000000002f30ee4: b          #0x2f30eb0
