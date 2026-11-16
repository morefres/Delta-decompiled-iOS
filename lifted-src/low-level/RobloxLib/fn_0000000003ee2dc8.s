; instruction-faithful ARM64 fallback for RobloxLib::function_3ee2dc8
0x0000000003ee2dc8: sub        sp, sp, #0x50
0x0000000003ee2dcc: stp        d9, d8, [sp, #0x10]
0x0000000003ee2dd0: stp        x22, x21, [sp, #0x20]
0x0000000003ee2dd4: stp        x20, x19, [sp, #0x30]
0x0000000003ee2dd8: stp        x29, x30, [sp, #0x40]
0x0000000003ee2ddc: add        x29, sp, #0x40
0x0000000003ee2de0: fmov       s8, s0
0x0000000003ee2de4: mov        x19, x0
0x0000000003ee2de8: adrp       x8, #0x6199000
0x0000000003ee2dec: add        x8, x8, #0xb00
0x0000000003ee2df0: ldr        x8, [x8]
0x0000000003ee2df4: sub        x20, x0, #0xb8
0x0000000003ee2df8: mov        x0, x20
0x0000000003ee2dfc: blr        x8
0x0000000003ee2e00: fmov       s0, s8
0x0000000003ee2e04: bl         #0x46aeec0
0x0000000003ee2e08: tbnz       w0, #0, #0x3ee2ec4
0x0000000003ee2e0c: fmov       s0, wzr
0x0000000003ee2e10: fmaxnm     s8, s8, s0
0x0000000003ee2e14: str        s8, [sp, #0xc]
0x0000000003ee2e18: mov        x21, x19
0x0000000003ee2e1c: ldr        s0, [x21, #0x28]!
0x0000000003ee2e20: fcmp       s0, s8
0x0000000003ee2e24: b.eq       #0x3ee2ec4
0x0000000003ee2e28: adrp       x8, #0x6199000
0x0000000003ee2e2c: add        x8, x8, #0x510
0x0000000003ee2e30: ldrb       w8, [x8]
0x0000000003ee2e34: cmp        w8, #1
0x0000000003ee2e38: b.ne       #0x3ee2ea0
0x0000000003ee2e3c: adrp       x8, #0x65ee000
0x0000000003ee2e40: add        x8, x8, #0xb00
0x0000000003ee2e44: ldrb       w8, [x8]
0x0000000003ee2e48: tbnz       w8, #0, #0x3ee2e5c
0x0000000003ee2e4c: bl         #0x646b70
0x0000000003ee2e50: tbnz       w0, #0, #0x3ee2e5c
0x0000000003ee2e54: bl         #0x646df0
0x0000000003ee2e58: cbz        w0, #0x3ee2ea0
0x0000000003ee2e5c: ldr        x8, [x20]
0x0000000003ee2e60: ldr        x8, [x8, #0x98]
0x0000000003ee2e64: adrp       x1, #0x64ab000
0x0000000003ee2e68: add        x1, x1, #0xfe0
0x0000000003ee2e6c: mov        x0, x20
0x0000000003ee2e70: mov        w2, #1
0x0000000003ee2e74: blr        x8
0x0000000003ee2e78: mov        x0, x20
0x0000000003ee2e7c: bl         #0x418c6d4
0x0000000003ee2e80: cbz        x0, #0x3ee2ea0
0x0000000003ee2e84: adrp       x2, #0x64ab000
0x0000000003ee2e88: add        x2, x2, #0xfe0
0x0000000003ee2e8c: add        x4, sp, #0xc
0x0000000003ee2e90: mov        x1, x20
0x0000000003ee2e94: mov        x3, x21
0x0000000003ee2e98: bl         #0x24d7c4c
0x0000000003ee2e9c: ldr        s8, [sp, #0xc]
0x0000000003ee2ea0: str        s8, [x19, #0x28]
0x0000000003ee2ea4: adrp       x1, #0x64ab000
0x0000000003ee2ea8: add        x1, x1, #0xfe0
0x0000000003ee2eac: mov        x0, x20
0x0000000003ee2eb0: bl         #0x4197e7c
0x0000000003ee2eb4: ldr        x8, [x19]
0x0000000003ee2eb8: ldr        x8, [x8, #0x60]
0x0000000003ee2ebc: mov        x0, x19
0x0000000003ee2ec0: blr        x8
0x0000000003ee2ec4: ldp        x29, x30, [sp, #0x40]
0x0000000003ee2ec8: ldp        x20, x19, [sp, #0x30]
0x0000000003ee2ecc: ldp        x22, x21, [sp, #0x20]
0x0000000003ee2ed0: ldp        d9, d8, [sp, #0x10]
0x0000000003ee2ed4: add        sp, sp, #0x50
0x0000000003ee2ed8: ret        
