; instruction-faithful ARM64 fallback for RobloxLib::function_20b1d90
0x00000000020b1d90: stp        x20, x19, [sp, #-0x20]!
0x00000000020b1d94: stp        x29, x30, [sp, #0x10]
0x00000000020b1d98: add        x29, sp, #0x10
0x00000000020b1d9c: ldrb       w8, [x1, #0x70]
0x00000000020b1da0: tbz        w8, #0, #0x20b1e1c
0x00000000020b1da4: adrp       x8, #0x614a000
0x00000000020b1da8: ldrb       w8, [x8, #0xd0]
0x00000000020b1dac: tbz        w8, #0, #0x20b1e40
0x00000000020b1db0: adrp       x8, #0x614a000
0x00000000020b1db4: ldr        w8, [x8, #0xa0]
0x00000000020b1db8: adrp       x9, #0x614a000
0x00000000020b1dbc: ldr        w9, [x9, #0xb8]
0x00000000020b1dc0: adrp       x10, #0x614a000
0x00000000020b1dc4: ldr        w10, [x10, #0x88]
0x00000000020b1dc8: cmp        w9, #1
0x00000000020b1dcc: csinc      w9, w9, wzr, gt
0x00000000020b1dd0: sdiv       w8, w8, w9
0x00000000020b1dd4: cmp        w10, w8
0x00000000020b1dd8: csel       w19, w10, w8, gt
0x00000000020b1ddc: cmp        w19, #1
0x00000000020b1de0: b.lt       #0x20b1e64
0x00000000020b1de4: lsr        w8, w19, #4
0x00000000020b1de8: cmp        w8, #0x270
0x00000000020b1dec: b.hi       #0x20b1e5c
0x00000000020b1df0: add        x0, x0, #0x90
0x00000000020b1df4: bl         #0x297a30
0x00000000020b1df8: mov        w8, #0x1759
0x00000000020b1dfc: movk       w8, #0xd1b7, lsl #16
0x00000000020b1e00: umull      x8, w0, w8
0x00000000020b1e04: lsr        x8, x8, #0x2d
0x00000000020b1e08: mov        w9, #0x2710
0x00000000020b1e0c: msub       w8, w8, w9, w0
0x00000000020b1e10: cmp        w19, w8
0x00000000020b1e14: cset       w0, hi
0x00000000020b1e18: b          #0x20b1e90
0x00000000020b1e1c: adrp       x8, #0x614a000
0x00000000020b1e20: ldr        w19, [x8, #0x70]
0x00000000020b1e24: cmp        w19, #1
0x00000000020b1e28: b.lt       #0x20b1e64
0x00000000020b1e2c: mov        w20, #0x2710
0x00000000020b1e30: cmp        w19, w20
0x00000000020b1e34: b.eq       #0x20b1e5c
0x00000000020b1e38: add        x0, x0, #0x70
0x00000000020b1e3c: b          #0x20b1e70
0x00000000020b1e40: adrp       x8, #0x614a000
0x00000000020b1e44: ldr        w19, [x8, #0x100]
0x00000000020b1e48: cmp        w19, #1
0x00000000020b1e4c: b.lt       #0x20b1e64
0x00000000020b1e50: mov        w20, #0x2710
0x00000000020b1e54: cmp        w19, w20
0x00000000020b1e58: b.ne       #0x20b1e6c
0x00000000020b1e5c: mov        w0, #1
0x00000000020b1e60: b          #0x20b1e90
0x00000000020b1e64: mov        w0, #0
0x00000000020b1e68: b          #0x20b1e90
0x00000000020b1e6c: add        x0, x0, #0x90
0x00000000020b1e70: bl         #0x297a30
0x00000000020b1e74: mov        w8, #0x1759
0x00000000020b1e78: movk       w8, #0xd1b7, lsl #16
0x00000000020b1e7c: umull      x8, w0, w8
0x00000000020b1e80: lsr        x8, x8, #0x2d
0x00000000020b1e84: msub       w8, w8, w20, w0
0x00000000020b1e88: cmp        w8, w19
0x00000000020b1e8c: cset       w0, lo
0x00000000020b1e90: ldp        x29, x30, [sp, #0x10]
0x00000000020b1e94: ldp        x20, x19, [sp], #0x20
0x00000000020b1e98: ret        
