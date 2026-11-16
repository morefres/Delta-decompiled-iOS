; instruction-faithful ARM64 fallback for RobloxLib::function_2d22d84
0x0000000002d22d84: stp        x22, x21, [sp, #-0x30]!
0x0000000002d22d88: stp        x20, x19, [sp, #0x10]
0x0000000002d22d8c: stp        x29, x30, [sp, #0x20]
0x0000000002d22d90: add        x29, sp, #0x20
0x0000000002d22d94: mov        x19, x1
0x0000000002d22d98: mov        x20, x0
0x0000000002d22d9c: mov        x21, x8
0x0000000002d22da0: mov        x0, x1
0x0000000002d22da4: bl         #0x46b9294
0x0000000002d22da8: mov        x22, x0
0x0000000002d22dac: mov        x0, x19
0x0000000002d22db0: bl         #0x46b923c
0x0000000002d22db4: ldr        s0, [x0, #8]
0x0000000002d22db8: fmov       s1, #0.50000000
0x0000000002d22dbc: fmul       s0, s0, s1
0x0000000002d22dc0: add        x8, x20, #0x1c4
0x0000000002d22dc4: ldr        s1, [x20, #0x1cc]
0x0000000002d22dc8: adrp       x9, #0x4bce000
0x0000000002d22dcc: ldr        s2, [x9, #0x998]
0x0000000002d22dd0: fmaxnm     s1, s1, s2
0x0000000002d22dd4: fmul       s0, s0, s1
0x0000000002d22dd8: ldr        d1, [x0]
0x0000000002d22ddc: movi       v2.2s, #0x3f, lsl #24
0x0000000002d22de0: fmul       v1.2s, v1.2s, v2.2s
0x0000000002d22de4: ldr        d2, [x8]
0x0000000002d22de8: mov        w8, #0xcccd
0x0000000002d22dec: movk       w8, #0x3d4c, lsl #16
0x0000000002d22df0: dup        v3.2s, w8
0x0000000002d22df4: fmaxnm     v2.2s, v2.2s, v3.2s
0x0000000002d22df8: fmul       v1.2s, v1.2s, v2.2s
0x0000000002d22dfc: ldp        q2, q3, [x22]
0x0000000002d22e00: stp        q2, q3, [x21]
0x0000000002d22e04: ldr        w8, [x22, #0x20]
0x0000000002d22e08: str        w8, [x21, #0x20]
0x0000000002d22e0c: stur       d1, [x21, #0x24]
0x0000000002d22e10: str        s0, [x21, #0x2c]
0x0000000002d22e14: ldp        x29, x30, [sp, #0x20]
0x0000000002d22e18: ldp        x20, x19, [sp, #0x10]
0x0000000002d22e1c: ldp        x22, x21, [sp], #0x30
0x0000000002d22e20: ret        
