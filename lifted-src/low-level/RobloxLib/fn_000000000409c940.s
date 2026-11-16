; instruction-faithful ARM64 fallback for RobloxLib::function_409c940
0x000000000409c940: sub        sp, sp, #0x40
0x000000000409c944: stp        x20, x19, [sp, #0x20]
0x000000000409c948: stp        x29, x30, [sp, #0x30]
0x000000000409c94c: add        x29, sp, #0x30
0x000000000409c950: mov        x19, x3
0x000000000409c954: mov        x20, x2
0x000000000409c958: stp        xzr, xzr, [sp, #0x10]
0x000000000409c95c: stp        xzr, xzr, [sp]
0x000000000409c960: add        w8, w1, w1, lsl #1
0x000000000409c964: lsl        w1, w8, #2
0x000000000409c968: add        x2, sp, #0x10
0x000000000409c96c: bl         #0x409c9bc
0x000000000409c970: add        w8, w19, w19, lsl #1
0x000000000409c974: lsl        w1, w8, #2
0x000000000409c978: mov        x2, sp
0x000000000409c97c: mov        x0, x20
0x000000000409c980: bl         #0x409c9bc
0x000000000409c984: ldp        q0, q1, [sp]
0x000000000409c988: shl        v2.2d, v1.2d, #6
0x000000000409c98c: add        v0.2d, v0.2d, v2.2d
0x000000000409c990: adrp       x8, #0x500d000
0x000000000409c994: ldr        q2, [x8, #0xc80]
0x000000000409c998: usra       v0.2d, v1.2d, #2
0x000000000409c99c: add        v0.2d, v0.2d, v2.2d
0x000000000409c9a0: eor        v0.16b, v0.16b, v1.16b
0x000000000409c9a4: mov        x1, v0.d[1]
0x000000000409c9a8: fmov       x0, d0
0x000000000409c9ac: ldp        x29, x30, [sp, #0x30]
0x000000000409c9b0: ldp        x20, x19, [sp, #0x20]
0x000000000409c9b4: add        sp, sp, #0x40
0x000000000409c9b8: ret        
