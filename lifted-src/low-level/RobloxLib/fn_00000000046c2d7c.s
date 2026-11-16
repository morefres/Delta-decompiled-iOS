; instruction-faithful ARM64 fallback for RobloxLib::function_46c2d7c
0x00000000046c2d7c: sub        sp, sp, #0x30
0x00000000046c2d80: stp        x20, x19, [sp, #0x10]
0x00000000046c2d84: stp        x29, x30, [sp, #0x20]
0x00000000046c2d88: add        x29, sp, #0x20
0x00000000046c2d8c: ldrsw      x20, [x0]
0x00000000046c2d90: cbz        w20, #0x46c2e60
0x00000000046c2d94: mov        x19, x0
0x00000000046c2d98: lsl        x0, x20, #5
0x00000000046c2d9c: bl         #0x4b98eb4
0x00000000046c2da0: cbz        x0, #0x46c2e74
0x00000000046c2da4: cmp        w20, #1
0x00000000046c2da8: b.lt       #0x46c2e64
0x00000000046c2dac: mov        x8, #0
0x00000000046c2db0: ldr        x9, [x19, #0x10]
0x00000000046c2db4: mov        x10, #0x7fefffffffffffff
0x00000000046c2db8: dup        v0.2d, x10
0x00000000046c2dbc: mov        x10, #-0x10000000000001
0x00000000046c2dc0: dup        v1.2d, x10
0x00000000046c2dc4: add        x10, x0, x8, lsl #5
0x00000000046c2dc8: stp        q0, q1, [x10]
0x00000000046c2dcc: add        x12, x9, x8, lsl #4
0x00000000046c2dd0: ldr        w11, [x12]
0x00000000046c2dd4: cmp        w11, #1
0x00000000046c2dd8: b.lt       #0x46c2e50
0x00000000046c2ddc: ldr        x12, [x12, #8]
0x00000000046c2de0: add        x12, x12, #8
0x00000000046c2de4: mov        x13, #0x7fefffffffffffff
0x00000000046c2de8: fmov       d2, x13
0x00000000046c2dec: mov        x13, #-0x10000000000001
0x00000000046c2df0: fmov       d3, x13
0x00000000046c2df4: fmov       d4, d3
0x00000000046c2df8: fmov       d5, d2
0x00000000046c2dfc: ldur       d6, [x12, #-8]
0x00000000046c2e00: fcmp       d6, d5
0x00000000046c2e04: b.pl       #0x46c2e10
0x00000000046c2e08: str        d6, [x10]
0x00000000046c2e0c: fmov       d5, d6
0x00000000046c2e10: ldr        d7, [x12]
0x00000000046c2e14: fcmp       d7, d2
0x00000000046c2e18: b.pl       #0x46c2e24
0x00000000046c2e1c: str        d7, [x10, #8]
0x00000000046c2e20: fmov       d2, d7
0x00000000046c2e24: fcmp       d6, d4
0x00000000046c2e28: b.le       #0x46c2e34
0x00000000046c2e2c: str        d6, [x10, #0x10]
0x00000000046c2e30: fmov       d4, d6
0x00000000046c2e34: fcmp       d7, d3
0x00000000046c2e38: b.le       #0x46c2e44
0x00000000046c2e3c: str        d7, [x10, #0x18]
0x00000000046c2e40: fmov       d3, d7
0x00000000046c2e44: add        x12, x12, #0x10
0x00000000046c2e48: subs       x11, x11, #1
0x00000000046c2e4c: b.ne       #0x46c2dfc
0x00000000046c2e50: add        x8, x8, #1
0x00000000046c2e54: cmp        x8, x20
0x00000000046c2e58: b.ne       #0x46c2dc4
0x00000000046c2e5c: b          #0x46c2e64
0x00000000046c2e60: mov        x0, #0
0x00000000046c2e64: ldp        x29, x30, [sp, #0x20]
0x00000000046c2e68: ldp        x20, x19, [sp, #0x10]
0x00000000046c2e6c: add        sp, sp, #0x30
0x00000000046c2e70: ret        
0x00000000046c2e74: adrp       x8, #0x5ba4000
0x00000000046c2e78: ldr        x8, [x8, #0x340]
0x00000000046c2e7c: ldr        x0, [x8]
0x00000000046c2e80: adrp       x8, #0x552b000
0x00000000046c2e84: add        x8, x8, #0x6a6
0x00000000046c2e88: str        x8, [sp]
0x00000000046c2e8c: adrp       x1, #0x552b000
0x00000000046c2e90: add        x1, x1, #0x630
0x00000000046c2e94: bl         #0x4b98ad0
0x00000000046c2e98: mov        w0, #0
0x00000000046c2e9c: bl         #0x4b989f8
