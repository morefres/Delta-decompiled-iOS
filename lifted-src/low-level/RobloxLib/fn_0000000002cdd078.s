; instruction-faithful ARM64 fallback for RobloxLib::function_2cdd078
0x0000000002cdd078: sub        sp, sp, #0x30
0x0000000002cdd07c: stp        x20, x19, [sp, #0x10]
0x0000000002cdd080: stp        x29, x30, [sp, #0x20]
0x0000000002cdd084: add        x29, sp, #0x20
0x0000000002cdd088: mov        x20, x0
0x0000000002cdd08c: mov        x19, x8
0x0000000002cdd090: ldr        s0, [x0, #0x1c4]
0x0000000002cdd094: adrp       x8, #0x4bce000
0x0000000002cdd098: ldr        s2, [x8, #0x998]
0x0000000002cdd09c: fmaxnm     s1, s0, s2
0x0000000002cdd0a0: ldr        s0, [x0, #0x1c8]
0x0000000002cdd0a4: fmaxnm     s3, s0, s2
0x0000000002cdd0a8: ldr        s0, [x0, #0x1cc]
0x0000000002cdd0ac: fmaxnm     s0, s0, s2
0x0000000002cdd0b0: mov        v2.16b, v1.16b
0x0000000002cdd0b4: mov        v2.s[1], v3.s[0]
0x0000000002cdd0b8: ldrb       w8, [x0, #0x1bf]
0x0000000002cdd0bc: cbz        w8, #0x2cdd0d0
0x0000000002cdd0c0: dup        v0.2s, v0.s[0]
0x0000000002cdd0c4: mov        v2.d[1], v0.d[0]
0x0000000002cdd0c8: str        q2, [sp]
0x0000000002cdd0cc: b          #0x2cdd0e8
0x0000000002cdd0d0: dup        v1.4s, v1.s[0]
0x0000000002cdd0d4: dup        v2.4s, v2.s[1]
0x0000000002cdd0d8: dup        v0.4s, v0.s[0]
0x0000000002cdd0dc: fmin       v1.4s, v1.4s, v2.4s
0x0000000002cdd0e0: fmin       v0.4s, v1.4s, v0.4s
0x0000000002cdd0e4: str        q0, [sp]
0x0000000002cdd0e8: add        x0, x20, #0x68
0x0000000002cdd0ec: bl         #0x2cce578
0x0000000002cdd0f0: ldp        q0, q1, [x20, #0xb0]
0x0000000002cdd0f4: stp        q0, q1, [x19]
0x0000000002cdd0f8: ldr        q1, [x20, #0xd0]
0x0000000002cdd0fc: ldr        q0, [sp]
0x0000000002cdd100: stp        q1, q0, [x19, #0x20]
0x0000000002cdd104: ldp        x29, x30, [sp, #0x20]
0x0000000002cdd108: ldp        x20, x19, [sp, #0x10]
0x0000000002cdd10c: add        sp, sp, #0x30
0x0000000002cdd110: ret        
