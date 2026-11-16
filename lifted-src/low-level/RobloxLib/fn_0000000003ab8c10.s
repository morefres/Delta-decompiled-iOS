; instruction-faithful ARM64 fallback for RobloxLib::function_3ab8c10
0x0000000003ab8c10: stp        d11, d10, [sp, #-0x50]!
0x0000000003ab8c14: stp        d9, d8, [sp, #0x10]
0x0000000003ab8c18: stp        x28, x27, [sp, #0x20]
0x0000000003ab8c1c: stp        x20, x19, [sp, #0x30]
0x0000000003ab8c20: stp        x29, x30, [sp, #0x40]
0x0000000003ab8c24: add        x29, sp, #0x40
0x0000000003ab8c28: sub        sp, sp, #0x240
0x0000000003ab8c2c: mov        x19, x2
0x0000000003ab8c30: adrp       x8, #0x5ba4000
0x0000000003ab8c34: ldr        x8, [x8, #0x338]
0x0000000003ab8c38: ldr        x8, [x8]
0x0000000003ab8c3c: stur       x8, [x29, #-0x48]
0x0000000003ab8c40: ldp        q0, q1, [x0]
0x0000000003ab8c44: add        x20, sp, #0x50
0x0000000003ab8c48: stp        q0, q1, [x20, #0x140]
0x0000000003ab8c4c: ldr        q0, [x0, #0x20]
0x0000000003ab8c50: ldp        q2, q1, [x0]
0x0000000003ab8c54: str        q0, [x20, #0x160]
0x0000000003ab8c58: ldp        q0, q3, [x1]
0x0000000003ab8c5c: stp        q0, q3, [x20, #0x100]
0x0000000003ab8c60: ldr        q0, [x1, #0x20]
0x0000000003ab8c64: ldp        q4, q3, [x1]
0x0000000003ab8c68: str        q0, [x20, #0x120]
0x0000000003ab8c6c: ldr        x8, [x0, #0x30]
0x0000000003ab8c70: str        x8, [x20, #0x170]
0x0000000003ab8c74: ldr        x8, [x1, #0x30]
0x0000000003ab8c78: str        x8, [x20, #0x130]
0x0000000003ab8c7c: ldr        x8, [x0, #0x30]
0x0000000003ab8c80: str        x8, [sp, #0x80]
0x0000000003ab8c84: stp        q2, q1, [sp, #0x50]
0x0000000003ab8c88: stur       q4, [sp, #0x88]
0x0000000003ab8c8c: ldr        q0, [x0, #0x20]
0x0000000003ab8c90: str        q0, [sp, #0x70]
0x0000000003ab8c94: stur       q3, [x20, #0x48]
0x0000000003ab8c98: ldr        q3, [x1, #0x20]
0x0000000003ab8c9c: stur       q3, [x20, #0x58]
0x0000000003ab8ca0: ldr        x8, [x1, #0x30]
0x0000000003ab8ca4: str        x8, [x20, #0x68]
0x0000000003ab8ca8: stp        q2, q1, [x20, #0x80]
0x0000000003ab8cac: ldr        q1, [sp, #0x80]
0x0000000003ab8cb0: ldp        q3, q2, [x20, #0x50]
0x0000000003ab8cb4: stp        q3, q2, [x20, #0xd0]
0x0000000003ab8cb8: ldr        q2, [x20, #0x40]
0x0000000003ab8cbc: stp        q1, q2, [x20, #0xb0]
0x0000000003ab8cc0: stur       q0, [x20, #0xa0]
0x0000000003ab8cc4: fmov       s8, wzr
0x0000000003ab8cc8: fmov       s9, wzr
0x0000000003ab8ccc: ldr        x8, [x20, #0xc8]
0x0000000003ab8cd0: cbz        x8, #0x3ab8d0c
0x0000000003ab8cd4: ldr        x8, [x20, #0x80]
0x0000000003ab8cd8: str        x8, [x20, #0x190]
0x0000000003ab8cdc: ldr        x8, [x20, #0x98]
0x0000000003ab8ce0: ldr        x8, [x8, #0x10]
0x0000000003ab8ce4: ldr        x9, [x20, #0xb8]
0x0000000003ab8ce8: stp        x8, x9, [x20, #0x1a0]
0x0000000003ab8cec: ldr        x8, [x20, #0xd0]
0x0000000003ab8cf0: ldr        x8, [x8, #0x10]
0x0000000003ab8cf4: str        x8, [x20, #0x1b8]
0x0000000003ab8cf8: sub        x0, x29, #0xb0
0x0000000003ab8cfc: add        x1, sp, #0x10
0x0000000003ab8d00: add        x2, sp, #0xc8
0x0000000003ab8d04: bl         #0x3ab8df8
0x0000000003ab8d08: fmov       s9, s0
0x0000000003ab8d0c: ldr        s10, [x19]
0x0000000003ab8d10: ldp        q1, q0, [x20, #0x140]
0x0000000003ab8d14: stp        q1, q0, [x20, #0x180]
0x0000000003ab8d18: ldr        q0, [x20, #0x160]
0x0000000003ab8d1c: str        q0, [x20, #0x1a0]
0x0000000003ab8d20: ldr        x8, [x20, #0x170]
0x0000000003ab8d24: str        x8, [x20, #0x1b0]
0x0000000003ab8d28: ldr        x8, [x20, #0x190]
0x0000000003ab8d2c: cbz        x8, #0x3ab8d58
0x0000000003ab8d30: ldr        x8, [x20, #0x180]
0x0000000003ab8d34: ldr        x9, [x20, #0x198]
0x0000000003ab8d38: ldr        x9, [x9, #0x10]
0x0000000003ab8d3c: str        x8, [sp, #0x18]
0x0000000003ab8d40: str        x9, [sp, #0x28]
0x0000000003ab8d44: add        x0, sp, #0x10
0x0000000003ab8d48: sub        x1, x29, #0x68
0x0000000003ab8d4c: sub        x2, x29, #0xb0
0x0000000003ab8d50: bl         #0x3ab8f40
0x0000000003ab8d54: fmov       s8, s0
0x0000000003ab8d58: ldp        q1, q0, [x20, #0x100]
0x0000000003ab8d5c: stp        q1, q0, [sp, #0x10]
0x0000000003ab8d60: ldr        q0, [x20, #0x120]
0x0000000003ab8d64: str        q0, [sp, #0x30]
0x0000000003ab8d68: ldr        x8, [x20, #0x130]
0x0000000003ab8d6c: str        x8, [sp, #0x40]
0x0000000003ab8d70: ldr        x8, [sp, #0x20]
0x0000000003ab8d74: cbz        x8, #0x3ab8da0
0x0000000003ab8d78: ldr        x8, [sp, #0x10]
0x0000000003ab8d7c: ldr        x9, [sp, #0x28]
0x0000000003ab8d80: str        x8, [x20, #0x1d0]
0x0000000003ab8d84: ldr        x8, [x9, #0x10]
0x0000000003ab8d88: str        x8, [x20, #0x1e0]
0x0000000003ab8d8c: sub        x0, x29, #0x68
0x0000000003ab8d90: add        x1, sp, #0xf
0x0000000003ab8d94: add        x2, sp, #0x10
0x0000000003ab8d98: bl         #0x3ab8f40
0x0000000003ab8d9c: b          #0x3ab8da4
0x0000000003ab8da0: fmov       s0, wzr
0x0000000003ab8da4: fmul       s1, s10, s10
0x0000000003ab8da8: fcmp       s0, s8
0x0000000003ab8dac: fcsel      s0, s0, s8, mi
0x0000000003ab8db0: fmul       s0, s1, s0
0x0000000003ab8db4: fcmp       s9, s0
0x0000000003ab8db8: cset       w0, ls
0x0000000003ab8dbc: ldur       x8, [x29, #-0x48]
0x0000000003ab8dc0: adrp       x9, #0x5ba4000
0x0000000003ab8dc4: ldr        x9, [x9, #0x338]
0x0000000003ab8dc8: ldr        x9, [x9]
0x0000000003ab8dcc: cmp        x9, x8
0x0000000003ab8dd0: b.ne       #0x3ab8df0
0x0000000003ab8dd4: add        sp, sp, #0x240
0x0000000003ab8dd8: ldp        x29, x30, [sp, #0x40]
0x0000000003ab8ddc: ldp        x20, x19, [sp, #0x30]
0x0000000003ab8de0: ldp        x28, x27, [sp, #0x20]
0x0000000003ab8de4: ldp        d9, d8, [sp, #0x10]
0x0000000003ab8de8: ldp        d11, d10, [sp], #0x50
0x0000000003ab8dec: ret        
0x0000000003ab8df0: bl         #0x4b98620
0x0000000003ab8df4: bl         #0x4b97984
