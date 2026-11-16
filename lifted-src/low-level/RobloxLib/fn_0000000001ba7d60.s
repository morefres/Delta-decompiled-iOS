; instruction-faithful ARM64 fallback for RobloxLib::function_1ba7d60
0x0000000001ba7d60: sub        sp, sp, #0x50
0x0000000001ba7d64: stp        d11, d10, [sp, #0x10]
0x0000000001ba7d68: stp        d9, d8, [sp, #0x20]
0x0000000001ba7d6c: stp        x20, x19, [sp, #0x30]
0x0000000001ba7d70: stp        x29, x30, [sp, #0x40]
0x0000000001ba7d74: add        x29, sp, #0x40
0x0000000001ba7d78: fmov       s8, s2
0x0000000001ba7d7c: fmov       s9, s1
0x0000000001ba7d80: fmov       s10, s0
0x0000000001ba7d84: mov        x20, x0
0x0000000001ba7d88: adrp       x8, #0x6199000
0x0000000001ba7d8c: add        x8, x8, #0xb00
0x0000000001ba7d90: ldr        x8, [x8]
0x0000000001ba7d94: sub        x19, x0, #0xc0
0x0000000001ba7d98: mov        x0, x19
0x0000000001ba7d9c: blr        x8
0x0000000001ba7da0: fcmp       s10, #0.0
0x0000000001ba7da4: fmov       s0, wzr
0x0000000001ba7da8: fcsel      s1, s0, s10, mi
0x0000000001ba7dac: fmov       s2, #1.00000000
0x0000000001ba7db0: fcmp       s1, s2
0x0000000001ba7db4: fcsel      s3, s2, s1, gt
0x0000000001ba7db8: fcmp       s9, #0.0
0x0000000001ba7dbc: fcsel      s1, s0, s9, mi
0x0000000001ba7dc0: fcmp       s1, s2
0x0000000001ba7dc4: fcsel      s1, s2, s1, gt
0x0000000001ba7dc8: fcmp       s8, #0.0
0x0000000001ba7dcc: fcsel      s0, s0, s8, mi
0x0000000001ba7dd0: fcmp       s0, s2
0x0000000001ba7dd4: fcsel      s0, s2, s0, gt
0x0000000001ba7dd8: stp        s3, s1, [sp, #4]
0x0000000001ba7ddc: str        s0, [sp, #0xc]
0x0000000001ba7de0: ldr        s2, [x20, #0x144]
0x0000000001ba7de4: fcmp       s2, s3
0x0000000001ba7de8: b.ne       #0x1ba7e04
0x0000000001ba7dec: ldr        s2, [x20, #0x148]
0x0000000001ba7df0: fcmp       s2, s1
0x0000000001ba7df4: b.ne       #0x1ba7e04
0x0000000001ba7df8: ldr        s1, [x20, #0x14c]
0x0000000001ba7dfc: fcmp       s1, s0
0x0000000001ba7e00: b.eq       #0x1ba7e9c
0x0000000001ba7e04: add        x20, x20, #0x144
0x0000000001ba7e08: adrp       x8, #0x6199000
0x0000000001ba7e0c: add        x8, x8, #0x510
0x0000000001ba7e10: ldrb       w8, [x8]
0x0000000001ba7e14: cmp        w8, #1
0x0000000001ba7e18: b.ne       #0x1ba7e7c
0x0000000001ba7e1c: adrp       x8, #0x65ee000
0x0000000001ba7e20: add        x8, x8, #0xb00
0x0000000001ba7e24: ldrb       w8, [x8]
0x0000000001ba7e28: tbnz       w8, #0, #0x1ba7e3c
0x0000000001ba7e2c: bl         #0x646b70
0x0000000001ba7e30: tbnz       w0, #0, #0x1ba7e3c
0x0000000001ba7e34: bl         #0x646df0
0x0000000001ba7e38: cbz        w0, #0x1ba7e7c
0x0000000001ba7e3c: ldr        x8, [x19]
0x0000000001ba7e40: ldr        x8, [x8, #0x98]
0x0000000001ba7e44: adrp       x1, #0x6337000
0x0000000001ba7e48: add        x1, x1, #0x728
0x0000000001ba7e4c: mov        x0, x19
0x0000000001ba7e50: mov        w2, #1
0x0000000001ba7e54: blr        x8
0x0000000001ba7e58: mov        x0, x19
0x0000000001ba7e5c: bl         #0x418c6d4
0x0000000001ba7e60: cbz        x0, #0x1ba7e7c
0x0000000001ba7e64: adrp       x2, #0x6337000
0x0000000001ba7e68: add        x2, x2, #0x728
0x0000000001ba7e6c: add        x4, sp, #4
0x0000000001ba7e70: mov        x1, x19
0x0000000001ba7e74: mov        x3, x20
0x0000000001ba7e78: bl         #0x24db660
0x0000000001ba7e7c: ldur       x8, [sp, #4]
0x0000000001ba7e80: str        x8, [x20]
0x0000000001ba7e84: ldr        w8, [sp, #0xc]
0x0000000001ba7e88: str        w8, [x20, #8]
0x0000000001ba7e8c: adrp       x1, #0x6337000
0x0000000001ba7e90: add        x1, x1, #0x728
0x0000000001ba7e94: mov        x0, x19
0x0000000001ba7e98: bl         #0x4197e7c
0x0000000001ba7e9c: ldp        x29, x30, [sp, #0x40]
0x0000000001ba7ea0: ldp        x20, x19, [sp, #0x30]
0x0000000001ba7ea4: ldp        d9, d8, [sp, #0x20]
0x0000000001ba7ea8: ldp        d11, d10, [sp, #0x10]
0x0000000001ba7eac: add        sp, sp, #0x50
0x0000000001ba7eb0: ret        
