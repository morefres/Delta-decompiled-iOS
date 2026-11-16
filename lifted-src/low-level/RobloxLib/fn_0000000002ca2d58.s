; instruction-faithful ARM64 fallback for RobloxLib::function_2ca2d58
0x0000000002ca2d58: sub        sp, sp, #0x40
0x0000000002ca2d5c: stp        x20, x19, [sp, #0x20]
0x0000000002ca2d60: stp        x29, x30, [sp, #0x30]
0x0000000002ca2d64: add        x29, sp, #0x30
0x0000000002ca2d68: str        x1, [sp]
0x0000000002ca2d6c: cmp        x1, x2
0x0000000002ca2d70: b.ne       #0x2ca2d80
0x0000000002ca2d74: mov        x19, x4
0x0000000002ca2d78: ldrb       w8, [x4, #8]
0x0000000002ca2d7c: tbz        w8, #0, #0x2ca2d88
0x0000000002ca2d80: mov        w0, #0
0x0000000002ca2d84: b          #0x2ca2de8
0x0000000002ca2d88: mov        x20, x3
0x0000000002ca2d8c: ldr        x8, [x19]
0x0000000002ca2d90: ldr        x8, [x8]
0x0000000002ca2d94: mov        x0, x19
0x0000000002ca2d98: blr        x8
0x0000000002ca2d9c: mov        x1, sp
0x0000000002ca2da0: mov        w2, #8
0x0000000002ca2da4: bl         #0x4b97eb8
0x0000000002ca2da8: mov        w8, #0x20
0x0000000002ca2dac: dup        v0.2d, x8
0x0000000002ca2db0: ldr        q1, [x20]
0x0000000002ca2db4: add        v0.2d, v1.2d, v0.2d
0x0000000002ca2db8: str        q0, [sp, #0x10]
0x0000000002ca2dbc: fmov       x8, d1
0x0000000002ca2dc0: ldr        w8, [x8, #0x2c]
0x0000000002ca2dc4: str        w8, [sp, #0xc]
0x0000000002ca2dc8: add        x1, sp, #0x10
0x0000000002ca2dcc: add        x2, sp, #0xc
0x0000000002ca2dd0: mov        x0, x19
0x0000000002ca2dd4: mov        x3, #0
0x0000000002ca2dd8: bl         #0x2ca2df8
0x0000000002ca2ddc: mov        x0, x19
0x0000000002ca2de0: bl         #0x2ca2c98
0x0000000002ca2de4: mov        w0, #1
0x0000000002ca2de8: ldp        x29, x30, [sp, #0x30]
0x0000000002ca2dec: ldp        x20, x19, [sp, #0x20]
0x0000000002ca2df0: add        sp, sp, #0x40
0x0000000002ca2df4: ret        
