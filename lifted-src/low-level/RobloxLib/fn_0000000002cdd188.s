; instruction-faithful ARM64 fallback for RobloxLib::function_2cdd188
0x0000000002cdd188: sub        sp, sp, #0x20
0x0000000002cdd18c: stp        x29, x30, [sp, #0x10]
0x0000000002cdd190: add        x29, sp, #0x10
0x0000000002cdd194: ldrb       w1, [x0, #0x1bf]
0x0000000002cdd198: add        x9, x0, #0x1c4
0x0000000002cdd19c: ldr        d0, [x9]
0x0000000002cdd1a0: mov        w9, #0xcccd
0x0000000002cdd1a4: movk       w9, #0x3d4c, lsl #16
0x0000000002cdd1a8: dup        v1.2s, w9
0x0000000002cdd1ac: fmaxnm     v0.2s, v0.2s, v1.2s
0x0000000002cdd1b0: ldr        s1, [x0, #0x1cc]
0x0000000002cdd1b4: adrp       x9, #0x4bce000
0x0000000002cdd1b8: ldr        s2, [x9, #0x998]
0x0000000002cdd1bc: fmaxnm     s1, s1, s2
0x0000000002cdd1c0: dup        v1.2s, v1.s[0]
0x0000000002cdd1c4: mov        v0.d[1], v1.d[0]
0x0000000002cdd1c8: str        q0, [sp]
0x0000000002cdd1cc: mov        x2, sp
0x0000000002cdd1d0: mov        x0, x8
0x0000000002cdd1d4: bl         #0x3e3e52c
0x0000000002cdd1d8: ldp        x29, x30, [sp, #0x10]
0x0000000002cdd1dc: add        sp, sp, #0x20
0x0000000002cdd1e0: ret        
