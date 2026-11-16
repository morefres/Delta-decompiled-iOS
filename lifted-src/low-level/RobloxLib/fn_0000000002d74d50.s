; instruction-faithful ARM64 fallback for RobloxLib::ctor_21252
0x0000000002d74d50: stp        x29, x30, [sp, #-0x10]!
0x0000000002d74d54: mov        x29, sp
0x0000000002d74d58: adrp       x0, #0x6424000
0x0000000002d74d5c: add        x0, x0, #0x3c0
0x0000000002d74d60: adrp       x2, #0x2d73000
0x0000000002d74d64: add        x2, x2, #0xb88
0x0000000002d74d68: mov        w1, #3
0x0000000002d74d6c: bl         #0x47d3d98
0x0000000002d74d70: adrp       x0, #0x6424000
0x0000000002d74d74: add        x0, x0, #0x3d0
0x0000000002d74d78: adrp       x2, #0x2d73000
0x0000000002d74d7c: add        x2, x2, #0xba0
0x0000000002d74d80: mov        w1, #3
0x0000000002d74d84: bl         #0x47d3d98
0x0000000002d74d88: ldp        x29, x30, [sp], #0x10
0x0000000002d74d8c: ret        
0x0000000002d74d90: stp        x29, x30, [sp, #-0x10]!
0x0000000002d74d94: mov        x29, sp
0x0000000002d74d98: add        x0, x0, #0x1f0
0x0000000002d74d9c: bl         #0x26f25c
0x0000000002d74da0: ldr        x8, [x0]
0x0000000002d74da4: ldr        d0, [x8, #0xf0]
0x0000000002d74da8: ldp        x29, x30, [sp], #0x10
0x0000000002d74dac: ret        
0x0000000002d74db0: cbz        x0, #0x2d74dcc
0x0000000002d74db4: stp        x29, x30, [sp, #-0x10]!
0x0000000002d74db8: mov        x29, sp
0x0000000002d74dbc: add        x0, x0, #0x1f0
0x0000000002d74dc0: bl         #0x26f25c
0x0000000002d74dc4: ldr        x0, [x0]
0x0000000002d74dc8: ldp        x29, x30, [sp], #0x10
0x0000000002d74dcc: b          #0x25b380c
