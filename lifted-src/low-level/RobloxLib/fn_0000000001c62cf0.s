; instruction-faithful ARM64 fallback for RobloxLib::function_1c62cf0
0x0000000001c62cf0: sub        sp, sp, #0x40
0x0000000001c62cf4: stp        d9, d8, [sp, #0x10]
0x0000000001c62cf8: stp        x20, x19, [sp, #0x20]
0x0000000001c62cfc: stp        x29, x30, [sp, #0x30]
0x0000000001c62d00: add        x29, sp, #0x30
0x0000000001c62d04: fmov       s8, s0
0x0000000001c62d08: mov        x20, x0
0x0000000001c62d0c: adrp       x8, #0x6199000
0x0000000001c62d10: add        x8, x8, #0xb00
0x0000000001c62d14: ldr        x8, [x8]
0x0000000001c62d18: sub        x19, x0, #0x98
0x0000000001c62d1c: mov        x0, x19
0x0000000001c62d20: blr        x8
0x0000000001c62d24: fcmp       s8, #0.0
0x0000000001c62d28: fmov       s0, wzr
0x0000000001c62d2c: fcsel      s0, s0, s8, mi
0x0000000001c62d30: fmov       s1, #1.00000000
0x0000000001c62d34: fcmp       s0, s1
0x0000000001c62d38: fcsel      s8, s1, s0, gt
0x0000000001c62d3c: str        s8, [sp, #0xc]
0x0000000001c62d40: ldr        s0, [x20, #0x9c]!
0x0000000001c62d44: fcmp       s0, s8
0x0000000001c62d48: b.eq       #0x1c62dd8
0x0000000001c62d4c: adrp       x8, #0x6199000
0x0000000001c62d50: add        x8, x8, #0x510
0x0000000001c62d54: ldrb       w8, [x8]
0x0000000001c62d58: cmp        w8, #1
0x0000000001c62d5c: b.ne       #0x1c62dc4
0x0000000001c62d60: adrp       x8, #0x65ee000
0x0000000001c62d64: add        x8, x8, #0xb00
0x0000000001c62d68: ldrb       w8, [x8]
0x0000000001c62d6c: tbnz       w8, #0, #0x1c62d80
0x0000000001c62d70: bl         #0x646b70
0x0000000001c62d74: tbnz       w0, #0, #0x1c62d80
0x0000000001c62d78: bl         #0x646df0
0x0000000001c62d7c: cbz        w0, #0x1c62dc4
0x0000000001c62d80: ldr        x8, [x19]
0x0000000001c62d84: ldr        x8, [x8, #0x98]
0x0000000001c62d88: adrp       x1, #0x6355000
0x0000000001c62d8c: add        x1, x1, #0x910
0x0000000001c62d90: mov        x0, x19
0x0000000001c62d94: mov        w2, #1
0x0000000001c62d98: blr        x8
0x0000000001c62d9c: mov        x0, x19
0x0000000001c62da0: bl         #0x418c6d4
0x0000000001c62da4: cbz        x0, #0x1c62dc4
0x0000000001c62da8: adrp       x2, #0x6355000
0x0000000001c62dac: add        x2, x2, #0x910
0x0000000001c62db0: add        x4, sp, #0xc
0x0000000001c62db4: mov        x1, x19
0x0000000001c62db8: mov        x3, x20
0x0000000001c62dbc: bl         #0x24d7c4c
0x0000000001c62dc0: ldr        s8, [sp, #0xc]
0x0000000001c62dc4: str        s8, [x20]
0x0000000001c62dc8: adrp       x1, #0x6355000
0x0000000001c62dcc: add        x1, x1, #0x910
0x0000000001c62dd0: mov        x0, x19
0x0000000001c62dd4: bl         #0x4197e7c
0x0000000001c62dd8: ldp        x29, x30, [sp, #0x30]
0x0000000001c62ddc: ldp        x20, x19, [sp, #0x20]
0x0000000001c62de0: ldp        d9, d8, [sp, #0x10]
0x0000000001c62de4: add        sp, sp, #0x40
0x0000000001c62de8: ret        
