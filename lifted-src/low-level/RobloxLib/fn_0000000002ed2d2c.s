; instruction-faithful ARM64 fallback for RobloxLib::function_2ed2d2c
0x0000000002ed2d2c: sub        sp, sp, #0x70
0x0000000002ed2d30: stp        x20, x19, [sp, #0x50]
0x0000000002ed2d34: stp        x29, x30, [sp, #0x60]
0x0000000002ed2d38: add        x29, sp, #0x60
0x0000000002ed2d3c: mov        x19, x0
0x0000000002ed2d40: adrp       x8, #0x5ba4000
0x0000000002ed2d44: ldr        x8, [x8, #0x338]
0x0000000002ed2d48: ldr        x8, [x8]
0x0000000002ed2d4c: stur       x8, [x29, #-0x18]
0x0000000002ed2d50: add        x8, sp, #8
0x0000000002ed2d54: add        x20, x8, #0x10
0x0000000002ed2d58: str        x20, [sp, #8]
0x0000000002ed2d5c: adrp       x8, #0x4bcd000
0x0000000002ed2d60: ldr        d0, [x8, #0xed0]
0x0000000002ed2d64: str        d0, [sp, #0x10]
0x0000000002ed2d68: adrp       x8, #0x616f000
0x0000000002ed2d6c: ldrsw      x2, [x8, #0x968]
0x0000000002ed2d70: adrp       x3, #0x542e000
0x0000000002ed2d74: add        x3, x3, #0x818
0x0000000002ed2d78: add        x0, sp, #8
0x0000000002ed2d7c: mov        w4, #0x23
0x0000000002ed2d80: bl         #0x2f655e4
0x0000000002ed2d84: ldr        x1, [sp, #8]
0x0000000002ed2d88: ldr        w2, [sp, #0x10]
0x0000000002ed2d8c: mov        x0, x19
0x0000000002ed2d90: bl         #0x2ed27b4
0x0000000002ed2d94: ldr        x0, [sp, #8]
0x0000000002ed2d98: cmp        x0, x20
0x0000000002ed2d9c: b.eq       #0x2ed2da4
0x0000000002ed2da0: bl         #0x47e93a8
0x0000000002ed2da4: ldur       x8, [x29, #-0x18]
0x0000000002ed2da8: adrp       x9, #0x5ba4000
0x0000000002ed2dac: ldr        x9, [x9, #0x338]
0x0000000002ed2db0: ldr        x9, [x9]
0x0000000002ed2db4: cmp        x9, x8
0x0000000002ed2db8: b.ne       #0x2ed2dd0
0x0000000002ed2dbc: mov        w0, #0
0x0000000002ed2dc0: ldp        x29, x30, [sp, #0x60]
0x0000000002ed2dc4: ldp        x20, x19, [sp, #0x50]
0x0000000002ed2dc8: add        sp, sp, #0x70
0x0000000002ed2dcc: ret        
0x0000000002ed2dd0: bl         #0x4b98620
0x0000000002ed2dd4: mov        x19, x0
0x0000000002ed2dd8: ldr        x0, [sp, #8]
0x0000000002ed2ddc: cmp        x0, x20
0x0000000002ed2de0: b.eq       #0x2ed2de8
0x0000000002ed2de4: bl         #0x47e93a8
0x0000000002ed2de8: mov        x0, x19
0x0000000002ed2dec: bl         #0x4b97984
