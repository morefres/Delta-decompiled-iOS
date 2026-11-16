; instruction-faithful ARM64 fallback for RobloxLib::function_1ee6d94
0x0000000001ee6d94: sub        sp, sp, #0x60
0x0000000001ee6d98: stp        d11, d10, [sp, #0x10]
0x0000000001ee6d9c: stp        d9, d8, [sp, #0x20]
0x0000000001ee6da0: stp        x22, x21, [sp, #0x30]
0x0000000001ee6da4: stp        x20, x19, [sp, #0x40]
0x0000000001ee6da8: stp        x29, x30, [sp, #0x50]
0x0000000001ee6dac: add        x29, sp, #0x50
0x0000000001ee6db0: fmov       s8, s2
0x0000000001ee6db4: fmov       s9, s1
0x0000000001ee6db8: fmov       s10, s0
0x0000000001ee6dbc: mov        x19, x0
0x0000000001ee6dc0: stp        s0, s1, [sp, #4]
0x0000000001ee6dc4: str        s2, [sp, #0xc]
0x0000000001ee6dc8: adrp       x8, #0x6199000
0x0000000001ee6dcc: add        x8, x8, #0xb00
0x0000000001ee6dd0: ldr        x8, [x8]
0x0000000001ee6dd4: sub        x20, x0, #0xa48
0x0000000001ee6dd8: mov        x0, x20
0x0000000001ee6ddc: blr        x8
0x0000000001ee6de0: mov        x21, x19
0x0000000001ee6de4: ldr        s0, [x21, #0x18]!
0x0000000001ee6de8: fcmp       s0, s10
0x0000000001ee6dec: b.ne       #0x1ee6e08
0x0000000001ee6df0: ldr        s0, [x19, #0x1c]
0x0000000001ee6df4: fcmp       s0, s9
0x0000000001ee6df8: b.ne       #0x1ee6e08
0x0000000001ee6dfc: ldr        s0, [x19, #0x20]
0x0000000001ee6e00: fcmp       s0, s8
0x0000000001ee6e04: b.eq       #0x1ee6eac
0x0000000001ee6e08: adrp       x8, #0x6199000
0x0000000001ee6e0c: add        x8, x8, #0x510
0x0000000001ee6e10: ldrb       w8, [x8]
0x0000000001ee6e14: cmp        w8, #1
0x0000000001ee6e18: b.ne       #0x1ee6e7c
0x0000000001ee6e1c: adrp       x8, #0x65ee000
0x0000000001ee6e20: add        x8, x8, #0xb00
0x0000000001ee6e24: ldrb       w8, [x8]
0x0000000001ee6e28: tbnz       w8, #0, #0x1ee6e3c
0x0000000001ee6e2c: bl         #0x646b70
0x0000000001ee6e30: tbnz       w0, #0, #0x1ee6e3c
0x0000000001ee6e34: bl         #0x646df0
0x0000000001ee6e38: cbz        w0, #0x1ee6e7c
0x0000000001ee6e3c: ldr        x8, [x20]
0x0000000001ee6e40: ldr        x8, [x8, #0x98]
0x0000000001ee6e44: adrp       x1, #0x63b8000
0x0000000001ee6e48: add        x1, x1, #0xa60
0x0000000001ee6e4c: mov        x0, x20
0x0000000001ee6e50: mov        w2, #1
0x0000000001ee6e54: blr        x8
0x0000000001ee6e58: mov        x0, x20
0x0000000001ee6e5c: bl         #0x418c6d4
0x0000000001ee6e60: cbz        x0, #0x1ee6e7c
0x0000000001ee6e64: adrp       x2, #0x63b8000
0x0000000001ee6e68: add        x2, x2, #0xa60
0x0000000001ee6e6c: add        x4, sp, #4
0x0000000001ee6e70: mov        x1, x20
0x0000000001ee6e74: mov        x3, x21
0x0000000001ee6e78: bl         #0x24db660
0x0000000001ee6e7c: ldur       x8, [sp, #4]
0x0000000001ee6e80: str        x8, [x21]
0x0000000001ee6e84: ldr        w8, [sp, #0xc]
0x0000000001ee6e88: str        w8, [x21, #8]
0x0000000001ee6e8c: adrp       x1, #0x63b8000
0x0000000001ee6e90: add        x1, x1, #0xa60
0x0000000001ee6e94: mov        x0, x20
0x0000000001ee6e98: bl         #0x4197e7c
0x0000000001ee6e9c: ldr        x8, [x19]
0x0000000001ee6ea0: ldr        x8, [x8, #0x20]
0x0000000001ee6ea4: mov        x0, x19
0x0000000001ee6ea8: blr        x8
0x0000000001ee6eac: ldp        x29, x30, [sp, #0x50]
0x0000000001ee6eb0: ldp        x20, x19, [sp, #0x40]
0x0000000001ee6eb4: ldp        x22, x21, [sp, #0x30]
0x0000000001ee6eb8: ldp        d9, d8, [sp, #0x20]
0x0000000001ee6ebc: ldp        d11, d10, [sp, #0x10]
0x0000000001ee6ec0: add        sp, sp, #0x60
0x0000000001ee6ec4: ret        
