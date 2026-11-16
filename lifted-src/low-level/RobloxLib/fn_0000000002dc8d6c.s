; instruction-faithful ARM64 fallback for RobloxLib::function_2dc8d6c
0x0000000002dc8d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002dc8d70: stp        x29, x30, [sp, #0x10]
0x0000000002dc8d74: add        x29, sp, #0x10
0x0000000002dc8d78: mov        x19, x0
0x0000000002dc8d7c: adrp       x8, #0x6185000
0x0000000002dc8d80: add        x8, x8, #0x828
0x0000000002dc8d84: ldrb       w8, [x8]
0x0000000002dc8d88: tbz        w8, #0, #0x2dc8db8
0x0000000002dc8d8c: mov        x20, x19
0x0000000002dc8d90: ldr        x8, [x20, #0x50]!
0x0000000002dc8d94: ldr        x9, [x8, #0x7b70]
0x0000000002dc8d98: cbz        x9, #0x2dc8db8
0x0000000002dc8d9c: ldr        w9, [x8, #0x194]
0x0000000002dc8da0: cmp        w9, #2
0x0000000002dc8da4: b.ne       #0x2dc8db8
0x0000000002dc8da8: ldr        w9, [x8, #0xcc]
0x0000000002dc8dac: cmp        w9, #5
0x0000000002dc8db0: ccmp       w9, #0, #4, ne
0x0000000002dc8db4: b.ne       #0x2dc8dd8
0x0000000002dc8db8: ldr        x0, [x19, #8]
0x0000000002dc8dbc: str        xzr, [x19, #8]
0x0000000002dc8dc0: cbz        x0, #0x2dc8e00
0x0000000002dc8dc4: ldr        x8, [x0]
0x0000000002dc8dc8: ldr        x1, [x8, #8]
0x0000000002dc8dcc: ldp        x29, x30, [sp, #0x10]
0x0000000002dc8dd0: ldp        x20, x19, [sp], #0x20
0x0000000002dc8dd4: br         x1
0x0000000002dc8dd8: ldr        x0, [x8, #8]
0x0000000002dc8ddc: ldr        x8, [x0]
0x0000000002dc8de0: ldr        x8, [x8, #0x198]
0x0000000002dc8de4: blr        x8
0x0000000002dc8de8: cbz        w0, #0x2dc8e00
0x0000000002dc8dec: adrp       x1, #0x5423000
0x0000000002dc8df0: add        x1, x1, #0x52c
0x0000000002dc8df4: mov        x0, x20
0x0000000002dc8df8: bl         #0x2dc8e0c
0x0000000002dc8dfc: b          #0x2dc8db8
0x0000000002dc8e00: ldp        x29, x30, [sp, #0x10]
0x0000000002dc8e04: ldp        x20, x19, [sp], #0x20
0x0000000002dc8e08: ret        
0x0000000002dc8e0c: sub        sp, sp, #0x30
0x0000000002dc8e10: stp        x20, x19, [sp, #0x10]
0x0000000002dc8e14: stp        x29, x30, [sp, #0x20]
0x0000000002dc8e18: add        x29, sp, #0x20
0x0000000002dc8e1c: mov        x19, x0
0x0000000002dc8e20: adrp       x8, #0x6185000
0x0000000002dc8e24: add        x8, x8, #0x8b8
0x0000000002dc8e28: ldr        x0, [x8]
0x0000000002dc8e2c: and        w9, w0, #0xff
0x0000000002dc8e30: lsr        x10, x0, #8
0x0000000002dc8e34: cmp        w9, #6
0x0000000002dc8e38: and        w9, w10, #0xff
0x0000000002dc8e3c: ccmp       w9, #3, #0, hs
0x0000000002dc8e40: b.lo       #0x2dc8e70
0x0000000002dc8e44: ldr        x8, [x8, #8]
0x0000000002dc8e48: stp        x1, xzr, [sp]
0x0000000002dc8e4c: adrp       x3, #0x5423000
0x0000000002dc8e50: add        x3, x3, #0xa1a
0x0000000002dc8e54: mov        x6, sp
0x0000000002dc8e58: mov        x1, x8
0x0000000002dc8e5c: mov        w2, #3
0x0000000002dc8e60: mov        w4, #0x43
0x0000000002dc8e64: mov        w5, #0xc
0x0000000002dc8e68: mov        w7, #1
0x0000000002dc8e6c: bl         #0x47eec38
0x0000000002dc8e70: ldr        x8, [x19]
0x0000000002dc8e74: mov        w9, #0x7b78
0x0000000002dc8e78: strb       wzr, [x8, x9]
0x0000000002dc8e7c: ldp        x29, x30, [sp, #0x20]
0x0000000002dc8e80: ldp        x20, x19, [sp, #0x10]
0x0000000002dc8e84: add        sp, sp, #0x30
0x0000000002dc8e88: ret        
0x0000000002dc8e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002dc8e90: stp        x29, x30, [sp, #0x10]
0x0000000002dc8e94: add        x29, sp, #0x10
0x0000000002dc8e98: mov        x19, x8
0x0000000002dc8e9c: ldr        x8, [x0, #8]
0x0000000002dc8ea0: cbz        x8, #0x2dc8eb4
0x0000000002dc8ea4: adrp       x1, #0x520d000
0x0000000002dc8ea8: add        x1, x1, #0x804
0x0000000002dc8eac: add        x0, x0, #0x50
0x0000000002dc8eb0: bl         #0x2dc8e0c
0x0000000002dc8eb4: str        xzr, [x19]
0x0000000002dc8eb8: ldp        x29, x30, [sp, #0x10]
0x0000000002dc8ebc: ldp        x20, x19, [sp], #0x20
0x0000000002dc8ec0: ret        
